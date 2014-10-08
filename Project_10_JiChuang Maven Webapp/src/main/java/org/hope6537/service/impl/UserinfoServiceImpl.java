package org.hope6537.service.impl;

import java.util.List;

import org.hope6537.dao.UserinfoDao;
import org.hope6537.model.Userinfo;
import org.hope6537.service.UserinfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("userinfoService")
public class UserinfoServiceImpl implements UserinfoService {
	@Autowired(required = true)
	private UserinfoDao userinfoDao;

	public Userinfo selectUserinfoFromPrimaryKey(int id) {
		return this.userinfoDao.selectUserinfoFromPrimaryKey(id);
	}

	public int insertUserinfo(Userinfo userinfo) {
		return this.userinfoDao.insertUserinfo(userinfo);
	}

	public int updateUserinfoByObject(Userinfo userinfo) {
		return userinfoDao.updateUserinfoByObject(userinfo);
	}

	public int updateUserinfoByPrimaryKey(int id) {
		// TODO Auto-generated method stub
		return 0;
	}

	public List<Userinfo> selectUserinfoAll() {
		return userinfoDao.selectUserinfoAll();
	}

	public List<Userinfo> selectUserinfoByHQL(String hql) {
		return userinfoDao.selectUserinfoByHQL(hql);
	}

}
