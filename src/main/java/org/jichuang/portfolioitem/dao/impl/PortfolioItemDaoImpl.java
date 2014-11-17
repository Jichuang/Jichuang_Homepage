package org.jichuang.portfolioitem.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.jichuang.base.dao.impl.BaseDaoImpl;
import org.jichuang.portfolioitem.dao.PortfolioItemDao;
import org.jichuang.portfolioitem.model.PortfolioItem;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("portfolioItemDao")
public class PortfolioItemDaoImpl extends BaseDaoImpl<PortfolioItem> implements
		PortfolioItemDao {

	@Autowired(required = true)
	private SessionFactory sessionFactory;

	public int insertPortfolioItem(PortfolioItem portfolioItem) {
		try {
			sessionFactory.getCurrentSession().persist(portfolioItem);
			return 1;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
	}

	public int updatePortfolioItem(PortfolioItem portfolioItem) {
		// TODO Auto-generated method stub
		return 0;
	}

	public PortfolioItem selectFromPortfolioItemFromPrimaryKey(int id) {
		return (PortfolioItem) sessionFactory.getCurrentSession().get(
				PortfolioItem.class, id);
	}

	@SuppressWarnings("unchecked")
	public List<PortfolioItem> selectAllPortfolioItem() {
		Session session = sessionFactory.getCurrentSession();
		List<PortfolioItem> list = session.createQuery(
				"from PortfolioItem order by pid").list();
		return list;
	}

	public List<PortfolioItem> selectPortfolioItemsByHQL(String hql) {
		// TODO Auto-generated method stub
		return null;
	}

}
