package com.happyants.portal.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import com.happyants.portal.dao.INavigationDao;
import com.happyants.portal.domain.Navigation;

@Repository
public class NavigationDao implements INavigationDao {

    @Autowired
    @Qualifier("sessionFactory")
	private SessionFactory sessionFactory;
    
    public Session getSession() {
        return sessionFactory.getCurrentSession();
    } 
	
	
	@Override
	public List<Navigation> findAll() {
		return getSession().createQuery("select e from Navigation e order by e.sortNo").list();
	}

}
