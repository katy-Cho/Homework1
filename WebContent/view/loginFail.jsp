<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Error page</title>
</head>
<body>
	<h1>Login Failed: ${param.id} is not present.</h1>
	<p>
		<a href="/Homework1/index.jsp">Go to Home page</a>
	</p>
</body>
</html>