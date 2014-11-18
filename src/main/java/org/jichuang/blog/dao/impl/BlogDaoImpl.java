package org.jichuang.blog.dao.impl;

import org.jichuang.base.dao.impl.BaseDaoImpl;
import org.jichuang.blog.dao.BlogDao;
import org.jichuang.blog.model.Blog;
import org.springframework.stereotype.Repository;

@Repository("blogDao")
public class BlogDaoImpl extends BaseDaoImpl<Blog> implements BlogDao {

}
