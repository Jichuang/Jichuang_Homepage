package org.hope6537.service;

import java.util.List;

import org.hope6537.model.PortfolioItem;

public interface PortfolioItemService {

	int insertPortfolioItem(PortfolioItem portfolioItem);

	int updatePortfolioItem(PortfolioItem portfolioItem);

	PortfolioItem selectFromPortfolioItemFromPrimaryKey(int id);

	int deletePortfolioItemByPrimaryKey(int id);

	List<PortfolioItem> selectAllPortfolioItem();

	List<PortfolioItem> selectPortfolioItemsByHQL(String hql);

}
