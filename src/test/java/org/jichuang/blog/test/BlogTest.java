package org.jichuang.blog.test;

import org.jichuang.base.model.Userinfo;
import org.jichuang.base.service.UserinfoService;
import org.jichuang.base.utils.DateFormat_Jisuan;
import org.jichuang.base.utils.SpringHelper;
import org.jichuang.blog.model.Blog;
import org.jichuang.blog.service.BlogService;
import org.junit.Test;

public class BlogTest extends SpringHelper {

	public BlogTest() {
		super(true);
	}

	/**
	 * 通过!绿条!
	 * <p>Describe: 添加博客对象</p>
	 * <p>DevelopedTime: 2014年11月18日下午8:12:34 </p>
	 * <p>Author:Hope6537</p>
	 * @see
	 */
	@Test
	public void testInsertBlog() {

		BlogService blogService = (BlogService) context.getBean("blogService");
		UserinfoService userinfoService = (UserinfoService) context
				.getBean("userinfoService");
		Userinfo userinfo = userinfoService.selectEntryFromPrimaryKey(1);
		Blog blog = new Blog();
		blog.setbCont("Context");
		blog.setbTitle("Title");
		blog.setbInfo("Info");
		int res = blogService.insertNewBlog(blog, userinfo);
		System.out.println(res);
	}

}