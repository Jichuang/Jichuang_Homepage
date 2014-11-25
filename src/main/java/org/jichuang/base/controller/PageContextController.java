package org.jichuang.base.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.jichuang.blog.model.Blog;
import org.jichuang.blog.service.BlogService;
import org.jichuang.portfolioitem.model.PortfolioItem;
import org.jichuang.portfolioitem.service.PortfolioItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/page")
@Scope("prototype")
public class PageContextController {

	public static final String PATH = "front/";

	@Autowired
	private BlogService blogService;

	@Autowired(required = true)
	private PortfolioItemService portfolioItemService;

	@RequestMapping(value = "/aboutus"/* , method = RequestMethod.GET */)
	public String toAboutUs(HttpServletRequest request) {
		request.setAttribute("PAGE", "关于我们");
		return PATH + "/aboutus";
	}

	@RequestMapping("/blog")
	public String toBlog(HttpServletRequest request) {
		List<Blog> list = blogService.selectEntryAll();
		request.setAttribute("BLOGLIST", list);
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
		request.setAttribute("PAGE", "注册登录");
		return PATH + "/register";
	}

	@RequestMapping("/admin")
	public String toAdmin(HttpServletRequest request) {
		request.setAttribute("PAGE", "集创后台管理");
		return PATH + "/admin";
	}

}
