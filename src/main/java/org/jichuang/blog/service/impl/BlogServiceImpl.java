package org.jichuang.blog.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.apache.log4j.Logger;
import org.jichuang.base.dao.BaseDao;
import org.jichuang.base.model.Userinfo;
import org.jichuang.base.service.impl.BaseServiceImpl;
import org.jichuang.base.utils.DateFormat_Jisuan;
import org.jichuang.blog.model.Blog;
import org.jichuang.blog.service.BlogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

/** 
 *<pre>
 *
 *</pre>
 * <p>Describe: </p>
 * <p>Using: </p>
 * <p>DevelopedTime: 2014年11月18日下午7:30:49</p>
 * <p>Company: ChangChun Unviersity JiChuang Team</p>
 * @author Hope6537
 * @version 1.0
 * @see
 */
@Service("blogService")
public class BlogServiceImpl extends BaseServiceImpl<Blog> implements
		BlogService {

	@Override
	@Autowired
	@Qualifier(value = "blogDao")
	public void setDao(BaseDao<Blog> dao) {
		// TODO Auto-generated method stub
		super.setDao(dao);
	}

	private Logger logger = Logger.getLogger(getClass().getSimpleName());

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * org.jichuang.blog.service.BlogService#insertNewBlog(org.jichuang.blog
	 * .model.Blog, org.jichuang.base.model.Userinfo)
	 * 
	 * @Change:Hope6537
	 */
	public int insertNewBlog(Blog blog, Userinfo userinfo) {
		try {
			if (blog == null || userinfo == null) {
				logger.info("用户或者博客对象为空");
				return 0;
			} else {
				logger.info("正在设置博客对象中");
				blog.setbDate(DateFormat_Jisuan.createNowTime());
				blog.setbUid(userinfo);
				blog.setbStatus("待审核");
				Map<String, String> info = new HashMap<String, String>();
				info.put("tags", blog.getbInfo());
				blog.setbInfo(info.toString());
				logger.info(blog.toString());
				logger.info("添加中");
				return dao.insertEntry(blog);
			}
		} catch (Exception e) {
			logger.error("出现异常");
			e.printStackTrace();
			return 0;
		}
	}
}
