<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link href="webjars/bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<h3 style="text-decoration: underline;">Submitted Info for Java Lovers Only</h3>
		<table class="table table-borderless">
			<tbody>
				<tr>
					<td>Name</td>
					<td><c:out value="${sessionScope.name}"/></td>
				</tr>
				<tr>
					<td>Dojo Location</td>
					<td><c:out value="${sessionScope.dojo}"/></td>
				</tr>
				<tr>
					<td>Favorite Language</td>
					<td><c:out value="${sessionScope.language}"/></td>
				</tr>
				<tr>
					<td>Comment</td>
					<td><c:out value="${sessionScope.comment}"/></td>
				</tr>
			</tbody>
		</table>
		<br>
		<a class="btn btn-primary" href="/" role="button">Go Back</a>
	</div>

	<script src="webjars/jquery/3.5.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</body>
</html>