package org.hope6537.dao;

import java.io.Serializable;
import java.util.List;

public interface BaseDao<T> {

	T selectEntryFromPrimaryKey(Serializable id);

	int insertEntry(T t);

	int updateEntryByObject(T t);

	int deleteEntryByPrimaryKey(Serializable id);

	List<T> selectEntryAll();

	List<T> selectEntryByHQL(String hql);

}
