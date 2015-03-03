package net.mymsit.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentDashboardController {
	
	@RequestMapping("/student_dashboard")
	public String studentDashboard() {
		return "student_dashboard";
	}

}
