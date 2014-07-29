package com.happyants.portal.service;

import com.happyants.portal.domain.User;

public interface IUserService {

	User saveUser(String userName,String password);
}
