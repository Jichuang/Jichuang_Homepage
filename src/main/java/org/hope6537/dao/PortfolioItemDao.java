package org.hope6537.dao;

import java.util.List;

import org.hope6537.model.PortfolioItem;

public interface PortfolioItemDao {

	int insertPortfolioItem(PortfolioItem portfolioItem);

	int updatePortfolioItem(PortfolioItem portfolioItem);

	PortfolioItem selectFromPortfolioItemFromPrimaryKey(int id);

	List<PortfolioItem> selectAllPortfolioItem();

	List<PortfolioItem> selectPortfolioItemsByHQL(String hql);

}
