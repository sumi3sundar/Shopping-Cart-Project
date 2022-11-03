<%@ page import="java.util.*"%>
<%@ page import="Shopping.dao.*"%>
<%@ page import="Shopping.connection.DbCon"%>
<%@ page import="Shopping.model.*"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
User auth = (User) request.getSession().getAttribute("auth");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Shopping</title>


<%@include file="includes/head.jsp"%>

</head>
<body>
	<%@include file="includes/navbar.jsp"%>

	<style>
body {
	background-image: url('Project images/sh3.jpg');
	background-attachment: fixed;
	background-size: 100% 100%;
}

.container {
	position: relative;
	font-family: Arial;
}

.text-block {
	position: absolute;
	bottom: 100px;
	right: 100px;
	background-color: black;
	color: white;
	padding-left: 20px;
	padding-right: 20px;
}
</style>
	<center>
		<br>
		<br>
		<h1 class="txt-center" style="color: white;">Welcome to Shopping
			Cart</h1>
		<br>
		<br>

		<h3 style="color: blue"></h3>
	</center>
	<div class="text-block">
		<h4>
			HAPPINESS ''<BR>is not in<BR>MONEY<BR>but in<BR>SHOPPING
		</h4>

	</div>
	<%@include file="includes/footer.jsp"%>

</body>
</html>