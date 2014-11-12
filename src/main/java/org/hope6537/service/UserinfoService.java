package org.hope6537.service;

import java.util.List;

import org.hope6537.model.Userinfo;

public interface UserinfoService {

	Userinfo selectUserinfoFromPrimaryKey(int id);

	int insertUserinfo(Userinfo userinfo);

	int updateUserinfoByObject(Userinfo userinfo);

	List<Userinfo> selectUserinfoAll();

	List<Userinfo> selectUserinfoByHQL(String hql);

}
