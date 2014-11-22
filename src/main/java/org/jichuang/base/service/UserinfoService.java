package org.jichuang.base.service;

import org.jichuang.base.model.Userinfo;

public interface UserinfoService extends BaseService<Userinfo> {

	public int register(Userinfo userinfo) throws Exception;

}
