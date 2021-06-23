<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Expression Tag</title>
</head>
<body>
	<%= "Your Name is : " + request.getParameter("name") %>
	<%=	"<br><br>Your Designition is : " + request.getParameter("designition") %>
</body>
</html>