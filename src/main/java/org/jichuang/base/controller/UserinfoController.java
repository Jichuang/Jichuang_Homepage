package org.jichuang.base.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.jichuang.base.model.Userinfo;
import org.jichuang.base.service.UserinfoService;
import org.jichuang.base.utils.AESLocker;
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
			if (userinfo.getUpassword().equals(
					AESLocker.Decrypt(u.getUpassword()))) {
				request.getSession().setAttribute("USERINFO", u);
				request.setAttribute("PAGE", "网站首页");
				request.setAttribute("selectRes", 1 + "");
				return PageContextController.PATH + "/index";
			}
		}
		request.setAttribute("selectRes", 0 + "");
		request.setAttribute("PAGE", "注册登录");
		return PageContextController.PATH + "/register";
	}

	@RequestMapping("/logout")
	public String toLogout(HttpServletRequest request) {
		request.getSession().setAttribute("USERINFO", null);
		request.setAttribute("PAGE", "网站首页");
		return PageContextController.PATH + "index";
	}

	@RequestMapping("/register")
	public String toRegister(Model model, @ModelAttribute Userinfo userinfo,
			HttpServletRequest request) {
		request.setAttribute("PAGE", "注册登录");
		int res = 0;
		logger.info(userinfo.toString());
		try {
			res = userinfoService.register(userinfo);
		} catch (Exception e) {
			e.printStackTrace();
		}
		request.setAttribute("insertRes", res + "");
		return PageContextController.PATH + "register";

	}
}
