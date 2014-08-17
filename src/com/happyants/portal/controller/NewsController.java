package com.happyants.portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="news")
public class NewsController {

	@RequestMapping(value="index")
	public String index(){
		return "news/newsList";
	}
	
}
