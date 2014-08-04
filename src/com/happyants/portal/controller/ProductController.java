package com.happyants.portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "product")
public class ProductController {

	@RequestMapping(value = "index")
	public String productList(){
		return "product/product";
	}
	
}
