package org.jichuang.portfolioitem.service.impl;

import org.jichuang.base.dao.BaseDao;
import org.jichuang.base.service.impl.BaseServiceImpl;
import org.jichuang.portfolioitem.model.PortfolioItem;
import org.jichuang.portfolioitem.service.PortfolioItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service("portfolioItemService")
public class PortfolioItemServiceImpl extends BaseServiceImpl<PortfolioItem>
		implements PortfolioItemService {

	@Override
	@Autowired
	@Qualifier(value = "portfolioItemDao")
	public void setDao(BaseDao<PortfolioItem> dao) {
		// TODO Auto-generated method stub
		super.setDao(dao);
	}

}
