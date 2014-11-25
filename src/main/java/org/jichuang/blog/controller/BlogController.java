package org.jichuang.blog.controller;

import javax.servlet.http.HttpServletRequest;

import org.jichuang.base.controller.PageContextController;
import org.jichuang.base.model.Userinfo;
import org.jichuang.base.utils.DateFormat_Jisuan;
import org.jichuang.blog.model.Blog;
import org.jichuang.blog.service.BlogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/blog")
@Scope("prototype")
public class BlogController {

	@Autowired(required = true)
	private BlogService blogService;

	@RequestMapping("/insertPage")
	public String toAddPage(HttpServletRequest request) {
		Userinfo userinfo = (Userinfo) request.getSession().getAttribute(
				"USERINFO");
		if (userinfo == null) {
			request.setAttribute("selectRes", "0");
			request.setAttribute("PAGE", "注册登录");
			return PageContextController.PATH + "register";
		}
		request.setAttribute("PAGE", "写新博客");
		return PageContextController.PATH + "addblog";
	}

	@RequestMapping("/insertObject")
	public String toAddBlog(Model model, @ModelAttribute Blog blog,
			HttpServletRequest request) {

		Userinfo userinfo = (Userinfo) request.getSession().getAttribute(
				"USERINFO");
		int res = blogService.insertNewBlog(blog, userinfo);
		request.setAttribute("insertRes", res + "");
		request.setAttribute("PAGE", "团队博客");
		return PageContextController.PATH + "blog";
	}

	public String showAllBlog(HttpServletRequest request) {

		return PageContextController.PATH + "blog";
	}

	public String searchBlogByKey(String keyWord) {

		return PageContextController.PATH + "searchblog";
	}

	public String deleteBlogByID(Model model, @ModelAttribute Blog blog,
			HttpServletRequest request) {
		return PageContextController.PATH + "blog";
	}
}
