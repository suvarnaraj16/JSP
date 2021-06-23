<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Content Type Example</title>
</head>
<body>
	<%@ page contentType=application/msword %>
	Today is:
	<%= new java.util.Date() %>  
	
</body>
</html>