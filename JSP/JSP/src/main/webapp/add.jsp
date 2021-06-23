<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Using JSP</title>
<style type="text/css">
	body {
	background-color : cyan;
	}
	

</style>
</head>
<body>
	<%
		int i = Integer.parseInt(request.getParameter("num1"));
		int j = Integer.parseInt(request.getParameter("num2"));
		int k = i + j;
		out.println("Output is : " + k);
	%>
</body>
</html>