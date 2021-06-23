<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriptlet Tag</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
		String designition = request.getParameter("designition");
		out.println("Your Name is : " + name);
		out.println("<br><br>Your Designition is : " + designition);
	%>
</body>
</html>