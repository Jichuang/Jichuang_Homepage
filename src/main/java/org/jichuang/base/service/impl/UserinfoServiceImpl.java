package org.jichuang.base.service.impl;

import org.jichuang.base.dao.BaseDao;
import org.jichuang.base.model.Userinfo;
import org.jichuang.base.service.UserinfoService;
import org.jichuang.base.utils.AESLocker;
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

	public int register(Userinfo userinfo) throws Exception {

		if (userinfo.getUpassword() == null || userinfo.getUusername() == null) {
			throw new Exception("Userinfo is Null");
		}
		userinfo.setUstatus("待验证");
		userinfo.setUpassword(AESLocker.Encrypt(userinfo.getUpassword()));
		return dao.insertEntry(userinfo);
	}

}
