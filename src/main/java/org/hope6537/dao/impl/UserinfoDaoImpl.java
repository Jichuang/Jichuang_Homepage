package org.hope6537.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hope6537.dao.UserinfoDao;
import org.hope6537.model.Userinfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component("userinfoDao")
public class UserinfoDaoImpl implements UserinfoDao {

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
