package com.happyants.portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="company")
public class CompanyController {

	@RequestMapping(value = "about")
	public String intro(){
		return "company/aboutUs";
	}
	
	@RequestMapping(value = "contact")
	public String resources(){
		return "company/contactUs";
	}
	
}
