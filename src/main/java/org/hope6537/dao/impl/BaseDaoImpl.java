package org.hope6537.dao.impl;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hope6537.dao.BaseDao;
import org.springframework.beans.factory.annotation.Autowired;

public class BaseDaoImpl<T> implements BaseDao<T> {

	private Class<?> clz;

	@Autowired(required = true)
	private SessionFactory sessionFactory;

	private Session session;

	public BaseDaoImpl() {
		ParameterizedType type = (ParameterizedType) this.getClass()
				.getGenericSuperclass();
		clz = (Class<?>) type.getActualTypeArguments()[0];
		if (sessionFactory != null) {
			;
		} else {
			session = sessionFactory.getCurrentSession();
		}
	}

	public T selectEntryFromPrimaryKey(Serializable id) {
		return (T) session.get(clz, id);
	}

	public int insertEntry(T t) {
		try {
			session.save(t);
			return 1;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
	}

	public int updateEntryByObject(T t) {
		try {
			session.update(t);
			return 1;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
	}

	public int deleteEntryByPrimaryKey(Serializable id) {
		try {
			T t = this.selectEntryFromPrimaryKey(id);
			session.delete(t);
			return 1;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
	}

	@SuppressWarnings("unchecked")
	public List<T> selectEntryAll() {
		return session.createQuery("from" + clz.getSimpleName()).list();
	}

	@SuppressWarnings("unchecked")
	public List<T> selectEntryByHQL(String hql) {
		List<T> list = new ArrayList<T>();
		list = session.createQuery(hql).list();
		return list;
	}

}
