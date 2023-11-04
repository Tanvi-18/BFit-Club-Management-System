<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List Of Timeslots</title>
</head>
<body>
<h1>List Of All Timeslots</h1>

	<table border="1px" style="border-collapse: collapse;">
		<tr>
			<th>ID</th>
			<th>TIMESLOT</th>
			<th>COUNT</th>
			<th>STATUS</th>	
			<th>EVENT ID</th>
			
		</tr>
		<c:forEach var="t" items="${timeslot}">
			
			<tr>
				<td>${t.getId()}</td>
				<td>${t.getTime_slot()}</td>
				<td>${t.getCount()}</td>		
				<td>${t.getStatus()}</td>	
				<td>${t.event.getId()}</td>
				<td><a href="bookT?id=${t.getId()}">Book</a></td>
			</tr>
			
		</c:forEach>
	</table>

</body>
</html>