package org.hope6537.dao;

import java.util.List;

import org.hope6537.model.Userinfo;

public interface UserinfoDao {

	Userinfo selectUserinfoFromPrimaryKey(int id);

	int insertUserinfo(Userinfo userinfo);

	int updateUserinfoByObject(Userinfo userinfo);

	int updateUserinfoByPrimaryKey(int id);

	List<Userinfo> selectUserinfoAll();

	List<Userinfo> selectUserinfoByHQL(String hql);
}
