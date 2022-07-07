package com.my.recruit.DaoUser;

import org.mybatis.spring.support.SqlSessionDaoSupport;

import com.my.recruit.VoUser.VoUser;


public class DaoUser extends SqlSessionDaoSupport {
	
	public VoUser selectUser() {
		return this.getSqlSession().selectOne("usermapper.getUser");
	}

}
