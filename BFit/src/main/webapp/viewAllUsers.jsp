<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List Of Users</title>
</head>
<body>
<h1>List Of All Users</h1>

	<table border="1px" style="border-collapse: collapse;">
		<tr>
			<th>ID</th>
			<th>NAME</th>
			<th>EMAIL</th>
			<th>CONTACT NO</th>
			<th>USERNAME</th>
			<th>STATUS</th>
		</tr>
		<c:forEach var="u" items="${users}">
			
			<tr>
				<td>${u.getId()}</td>
				<td>${u.getName()}</td>
				<td>${u.getEmail()}</td>		
				<td>${u.getCno()}</td>
				<td>${u.getUsername()}</td>	
				<td>${u.getStatus()}</td>	
			</tr>
			
		</c:forEach>
	</table>

</body>
</html>