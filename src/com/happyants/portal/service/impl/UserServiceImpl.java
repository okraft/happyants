package com.happyants.portal.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.happyants.portal.dao.IUserDao;
import com.happyants.portal.domain.User;
import com.happyants.portal.service.IUserService;

@Service
public class UserServiceImpl implements IUserService{

	@Autowired
	private IUserDao userDao;
	
	@Override
	@Transactional
	public User saveUser(String userName, String password) {
		User user = new User();
		user.setId(1);
		user.setName("张三");
		user.setPassword("123456");
		return userDao.saveUser(user);
	}

}
