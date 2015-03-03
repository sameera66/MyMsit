package net.mymsit.controllers;

import net.mymsit.course.LearningCenter;
import net.mymsit.dao.LoginDAO;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller @RequestMapping("/Login")
public class LoginRequestHandler {

	ApplicationContext factory;
	LoginDAO loginDao;

	public LoginRequestHandler() {
		// TODO Auto-generated constructor stub

		factory = new FileSystemXmlApplicationContext("configFiles/application-config.xml");
		loginDao = (LoginDAO) factory.getBean("loginDAO");
	}
	
	@RequestMapping("/create")
	public int createLoginDetails(String username, String password,
			String role, LearningCenter center) {
		int success = 0;
		try {
			success = loginDao.createLoginDetails(username, password, role,
					center);
		} catch (Exception e) {
			// TODO: handle exception

		}

		return success;

	}
	
	public String checkLoginDetails()
	{
		return "dashboard";
	}
}
