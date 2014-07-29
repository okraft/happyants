package com.happyants.dao.impl;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import com.happyants.dao.IUserDao;
import com.happyants.domain.User;

@Repository
public class UserDao implements IUserDao{

    @Autowired
    @Qualifier("sessionFactory")
	private SessionFactory sessionFactory;
    
    public Session getSession() {
        return sessionFactory.getCurrentSession();
    } 
	
	@Override
	public User saveUser(User user) {
		getSession().save(user);
		return user;
	}

}
