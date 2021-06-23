<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Declaration Tag</title>
</head>
<body>
	<%!
		int cube(int n) {
			n = n * n * n;
			return n;
		}
	%>
	<%= "Cube of 5 is " + cube(5) %>
	<%= "<br><br>Cube of 3 is:" + cube(3) %>  
</body>
</html>