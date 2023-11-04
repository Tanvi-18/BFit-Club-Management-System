<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List Of Managers</title>
</head>
<body>
<h1>List Of All Managers</h1>

	<table border="1px" style="border-collapse: collapse;">
		<tr>
			<th>ID</th>
			<th>NAME</th>
			<th>EMAIL</th>
			<th>USERNAME</th>	
			<th>STATUS</th>
			<th>ADMIN ID</th>	
			<th>BRANCH ID</th>	
		</tr>
		<c:forEach var="m" items="${managers}">
			
			<tr>
				<td>${m.getId()}</td>
				<td>${m.getName()}</td>
				<td>${m.getEmail()}</td>		
				<td>${m.getUsername()}</td>	
				<td>${m.getStatus()}</td>	
				<td>${m.admin.getId()}</td>
				<td>${m.branch.getId()}</td>			
				<td><a href="appM?id=${b.getId()}">Approve</a></td>
				<td><a href="rejM?id=${b.getId()}">Reject</a></td>				
			</tr>
			
		</c:forEach>
	</table>

</body>
</html>