package net.mymsit.user;
import net.mymsit.controllers.LoginRequestHandler;
import net.mymsit.course.*;


public class Test {

	public static void main(String[] args) {

		LoginRequestHandler loginHandler=new LoginRequestHandler();
		loginHandler.createLoginDetails("sadineni", "sadineni", "Student", LearningCenter.valueOf("IIIT_H"));
	}
}
