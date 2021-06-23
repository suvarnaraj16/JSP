<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Out Object</title>
</head>
<body>
	<% out.println("Today is : " + java.util.Calendar.getInstance().getTime()); %>  
</body>
</html>