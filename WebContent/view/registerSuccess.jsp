<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Success Register</title>
</head>
<body>
	<h1>Your registered successfully.</h1>
	
	<ul>
		<li>Id: ${customer.getId()}</li>
		<li>password: ${customer.getPassword()}</li>
		<li>gender: ${customer.getGender()}</li>
		<li>Name: ${customer.getName()}</li>
		<li>Email: ${customer.getEmail()}</li>
	</ul>
	
	<p>
		<a href="/Homework1/index.jsp">Go to Home page</a>
	</p>
</body>
</html>