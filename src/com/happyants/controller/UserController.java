package com.happyants.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.happyants.service.IUserService;

@Controller
@RequestMapping("user")
public class UserController {

	@Autowired
	private IUserService userService;
	
	@RequestMapping("toAddUser")
	public String toAddUser(){
		return "User/addUser";
	}
	
	@RequestMapping("saveUser")
	public String saveUser(){
		userService.saveUser("张三", "123456");
		return "success";
	}
}
