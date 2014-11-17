package org.jichuang.base.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.jichuang.base.dao.UserinfoDao;
import org.jichuang.base.model.Userinfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("userinfoDao")
public class UserinfoDaoImpl extends BaseDaoImpl<Userinfo> implements
		UserinfoDao {

	@Autowired(required = true)
	private SessionFactory sessionFactory;

	public Userinfo selectUserinfoFromPrimaryKey(int id) {
		Session session = sessionFactory.getCurrentSession();
		Userinfo userinfo = (Userinfo) session.get(Userinfo.class, id);
		return userinfo;
	}

	public int insertUserinfo(Userinfo userinfo) {
		Session session = sessionFactory.getCurrentSession();
		session.save(userinfo);
		return 1;
	}

	public int updateUserinfoByObject(Userinfo userinfo) {
		// TODO Auto-generated method stub
		return 0;
	}

	public List<Userinfo> selectUserinfoAll() {
		Session session = sessionFactory.getCurrentSession();
		@SuppressWarnings("unchecked")
		List<Userinfo> list = (List<Userinfo>) session
				.createQuery("from userinfo order by uid");
		return list;
	}

	public List<Userinfo> selectUserinfoByHQL(String hql) {
		// TODO Auto-generated method stub
		return null;
	}

}
