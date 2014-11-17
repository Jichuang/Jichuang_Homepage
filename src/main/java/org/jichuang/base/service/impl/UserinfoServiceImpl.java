package org.jichuang.base.service.impl;


import org.jichuang.base.dao.BaseDao;
import org.jichuang.base.model.Userinfo;
import org.jichuang.base.service.UserinfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service("userinfoService")
public class UserinfoServiceImpl extends BaseServiceImpl<Userinfo> implements
		UserinfoService {

	@Override
	@Autowired
	@Qualifier("userinfoDao")
	public void setDao(BaseDao<Userinfo> dao) {
		// TODO Auto-generated method stub
		super.setDao(dao);
	}

}
