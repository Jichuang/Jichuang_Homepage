package org.jichuang.base.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.jichuang.base.model.Userinfo;
import org.jichuang.base.service.UserinfoService;
import org.jichuang.portfolioitem.service.PortfolioItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/usr")
@Scope("prototype")
public class UserinfoController {

	@Autowired(required = true)
	private PortfolioItemService portfolioItemService;
	@Autowired(required = true)
	private UserinfoService userinfoService;

	private Logger logger = Logger.getLogger(getClass());

	@RequestMapping("/login")
	public String toLogin(Model model, HttpServletRequest request,
			@ModelAttribute Userinfo userinfo) {

		logger.info(userinfo.toString());
		String username = userinfo.getUusername();
		List<Userinfo> list = userinfoService
				.selectEntryByHQL("from Userinfo where uusername = '"
						+ username + "'");
		for (Userinfo u : list) {
			if (userinfo.getUpassword().equals(u.getUpassword())) {
				request.getSession().setAttribute("USERINFO", u);
				request.setAttribute("PAGE", "网站首页");
				return PageContextController.PATH + "/index";
			}
		}
		request.setAttribute("PAGE", "登录/注册");
		return PageContextController.PATH + "/register";

	}
}
