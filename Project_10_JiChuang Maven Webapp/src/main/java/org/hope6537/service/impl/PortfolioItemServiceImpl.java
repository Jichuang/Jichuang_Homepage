package org.hope6537.service.impl;

import java.util.List;

import org.hope6537.dao.PortfolioItemDao;
import org.hope6537.model.PortfolioItem;
import org.hope6537.service.PortfolioItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service("portfolioItemService")
public class PortfolioItemServiceImpl implements PortfolioItemService {

	@Autowired(required = true)
	private PortfolioItemDao portfolioItemDao;

	public int insertPortfolioItem(PortfolioItem portfolioItem) {
		return this.portfolioItemDao.insertPortfolioItem(portfolioItem);
	}

	public int updatePortfolioItem(PortfolioItem portfolioItem) {
		// TODO Auto-generated method stub
		return 0;
	}

	public PortfolioItem selectFromPortfolioItemFromPrimaryKey(int id) {
		return this.portfolioItemDao.selectFromPortfolioItemFromPrimaryKey(id);
	}

	public int deletePortfolioItemByPrimaryKey(int id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Transactional
	public List<PortfolioItem> selectAllPortfolioItem() {
		return this.portfolioItemDao.selectAllPortfolioItem();
	}

	public List<PortfolioItem> selectPortfolioItemsByHQL(String hql) {
		// TODO Auto-generated method stub
		return null;
	}

}
