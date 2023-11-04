<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <title>User Dashboard</title>
    <style>
        /* Custom styles for the form */
        .container {
            max-width: 500px;
            background-color: #f9f9f9;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
        }
        .form-group {
            margin-bottom: 20px;
        }
        .btn-primary {
            background-color: #D2E0FB;
            border-color: #007bff;
        }
     	.btn-primary:hover {
            background-color: #D7E5CA;
            border-color: #0056b3;
       	}
       	.navbar {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
        }

        .navbar a {
            text-decoration: none;
            color: white;
            margin: 0 10px;
        }

        .navbar a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

	<div class="navbar">
	    <a href="your-app-home">Home</a>
	    <a href="your-app-profile">Profile</a>
	    <a href="buyE">Buy Event</a>
	    <a href="backH">Back to Dashboard</a>
	    <a href="logoutU">Logout</a>
	</div>
	
    <div class="container mt-5">
        <h2 class="mb-4">Welcome to User Dashboard</h2>
        
        <h3>List Of All Branches</h3>

		<table border="1px" style="border-collapse: collapse;">
			<tr>
				<th>ID</th>
				<th>LOCATION</th>
<!-- 				<th>ADDRESS</th>
 -->				<th>EMAIL</th>
				<th>CONTACT NO</th>
				<th>CAPACITY</th>
			</tr>
			<c:forEach var="b" items="${branchs}">
				
				<tr>
					<td>${b.id}</td>
					<td>${b.loc}</td>
<%-- 					<td>${b.address}</td>
 --%>					<td>${b.email}</td>
					<td>${b.cno}</td>
					<td>${b.capacity}</td>		
				</tr>
				
			</c:forEach>
		</table>
        
        <h3>List Of All Events</h3>
        <table border="1" style="border-collapse: collapse;">
            <tr>
                <th>ID</th>
                <th>EVENT NAME</th>
                <th>BRANCH ID</th>       
                <th>SUBSCRIPTION ID</th>
                         
            </tr>
            <c:forEach var="e" items="${events}">
                <tr>
                    <td>${e.id}</td>
                    <td><a href="bookE">${e.name}</a></td>
                    <td>${e.branch.id}</td>     
                    <td>${e.subscription.id}</td>	                                                 
                </tr>
            </c:forEach>
        </table>
        
        <br>
        
        <h3>List Of Subscription Plans</h3>
        <table border="1" style="border-collapse: collapse;">
            <tr>
                <th>ID</th>
                <th>NAME</th>
                <th>TYPE</th>
                <th>PRICE</th>
            </tr>
            <c:forEach var="s" items="${subs}">
                <tr>
                    <td>${s.id}</td>
                    <td>${s.name}</td>
                    <td>${s.type}</td>
                    <td>${s.price}</td>
                    <td>
	                <c:choose>
		                <c:when test="${s.getId() == 1}">
		                    <a href="buy1?id=${s.getId()}">Buy</a>
		                </c:when>
		                <c:when test="${s.getId() == 2}">
		                    <a href="buy2?id=${s.getId()}">Buy</a>
		                </c:when>
		                <c:when test="${s.getId() == 3}">
		                    <a href="buy3?id=${s.getId()}">Buy</a>
		                </c:when>               
	           		</c:choose>
	           		</td>
                </tr>
            </c:forEach>
        </table>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>