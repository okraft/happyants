package com.happyants.portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="company")
public class CompanyController {

	@RequestMapping(value = "intro")
	public String intro(){
		return "company/intro";
	}
	
	@RequestMapping(value = "resources")
	public String resources(){
		return "company/resources";
	}
	
}
