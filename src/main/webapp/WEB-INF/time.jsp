<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Times</title>
		<link rel="stylesheet" type="text/css" href="/css/style.css">
		<script type="text/javascript" src="/js/time.js"></script>
	</head>
	
	<body>
		<div class="container">
			<% java.text.DateFormat df = new java.text.SimpleDateFormat("HH:mm a"); %>
			<p class="green"><%= df.format(new java.util.Date()) %></p>
			<a href="/">Home</a>
			<a href="/date">Show Date</a>
		</div>
	</body>
</html>