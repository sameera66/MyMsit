<%@page import="net.mymsit.course.LearningCenter"%>
<%@page import="net.mymsit.controllers.LoginRequestHandler"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login is Being created</title>
</head>
<body>
<%
	LoginRequestHandler loginRequestHandler=new LoginRequestHandler();
	String username=request.getParameter("username");
	String password=request.getParameter("password");
	String role=request.getParameter("role");
	String c=request.getParameter("learning_center");
	
	LearningCenter center=LearningCenter.valueOf(c);
	
	int status=loginRequestHandler.createLoginDetails(username, password, role, center);
	
	if(status==1)
		response.sendRedirect("create_login.jsp?status=success");
	else
		response.sendRedirect("create_login.jsp?status=failed");
%>

</body>
</html>