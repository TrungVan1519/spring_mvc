<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Adding new product</title>
</head>
<body>
	<c:url value="/custom-validation/adding-form" var="url"/>
	
	<h1>Form User</h1>
	<form:form action="${url }" method="POST" modelAttribute="newProduct">
	
		<!-- Hidden -->
 		<form:hidden path="id"/>
		
		<!-- Input -->
		Name: <form:input path="name"/> 
		<p style="color: red"><form:errors path="name"/></p>
		
		Cost: <form:input path="cost"/> 
		<p style="color: red"><form:errors path="cost"/></p>
			
		<button type="submit">Xác nhận</button>
	</form:form>
</body>
</html>