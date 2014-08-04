package com.happyants.portal.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.happyants.portal.dao.INavigationDao;
import com.happyants.portal.domain.Navigation;
import com.happyants.portal.service.IHomeService;

@Service
public class HomeServiceImpl implements IHomeService {

	@Autowired
	private INavigationDao navigationDao;
	
	@Override
	public List<Navigation> getNavigationsList() {
		return navigationDao.findAll();
	}

}
