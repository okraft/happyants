package com.happyants.portal.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.happyants.portal.domain.Navigation;
import com.happyants.portal.service.IHomeService;

@Controller
public class HomeController {
	
	@Autowired
	private IHomeService homeService;
	
	@RequestMapping(value="/")
	public String index(HttpServletRequest request){
		List<Navigation> navigationsList = homeService.getNavigationsList();
		request.setAttribute("navigationsList", navigationsList);
		return "home/index";
	}
	
}
