<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Recommendation Results</title>
</head>
<body>
	<%@ page import="java.util.*" %>
	<% ArrayList<String> recommendations = (ArrayList<String>)request.getAttribute("movies"); %>

	<h1>Check out these movies: </h1>
	
	<ul>
		<li><%= recommendations.get(0) %></li>
		<li><%= recommendations.get(1) %></li>
	</ul>

</body>
</html>