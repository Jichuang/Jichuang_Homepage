package org.jichuang.blog.service;

import org.jichuang.base.model.Userinfo;
import org.jichuang.base.service.BaseService;
import org.jichuang.blog.model.Blog;
import org.springframework.stereotype.Service;

public interface BlogService extends BaseService<Blog> {

	/**
	 * <p>Describe: 添加新文章</p>
	 * <p>DevelopedTime: 2014年11月18日下午7:30:59 </p>
	 * <p>Author:Hope6537</p>
	 * @param blog 博客对象
	 * @param userinfo 用户对象
	 * @return
	 * @see
	 */
	int insertNewBlog(Blog blog, Userinfo userinfo);

}
