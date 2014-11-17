package org.jichuang.base.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.jichuang.portfolioitem.model.PortfolioItem;
import org.jichuang.portfolioitem.service.PortfolioItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/page")
public class PageContextController {

	public static final String PATH = "WEB-INF/jsp";

	@Autowired(required = true)
	private PortfolioItemService portfolioItemService;

	@RequestMapping("/aboutus")
	public String toAboutUs(HttpServletRequest request) {
		request.setAttribute("PAGE", "关于我们");
		return PATH + "/aboutus";
	}

	@RequestMapping("/blog")
	public String toBlog(HttpServletRequest request) {
		request.setAttribute("PAGE", "团队博客");
		return PATH + "/blog";
	}

	@RequestMapping("/contact")
	public String toContact(HttpServletRequest request) {
		request.setAttribute("PAGE", "联系我们");
		return PATH + "/contact";
	}

	@RequestMapping("/index")
	public String toIndex(HttpServletRequest request) {
		request.setAttribute("PAGE", "网站首页");
		return PATH + "/index";
	}

	@RequestMapping("/portfolio")
	public String toPortfolio(HttpServletRequest request) {
		List<PortfolioItem> list = this.portfolioItemService.selectEntryAll();
		request.setAttribute("PORTFOLIOLIST", list);
		request.setAttribute("PAGE", "工程展示");
		return PATH + "/portfolio";
	}

	@RequestMapping("/single")
	public String toSingle(HttpServletRequest request) {
		request.setAttribute("PAGE", "博客内容");
		return PATH + "/single";
	}

	@RequestMapping("/register")
	public String toRegister(HttpServletRequest request) {
		request.setAttribute("PAGE", "注册/登录");
		return PATH + "/register";
	}

}
