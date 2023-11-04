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
    <title>BFit Home Plan</title>
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
            background-color: #007bff;
            border-color: #007bff;
        }
        .btn-primary:hover {
            background-color: #0056b3;
            border-color: #0056b3;
        }
    </style>
</head>
<body>

	<div class="container mt-5">
	    <h2 class="mb-4">BFit Home Plan</h2>
	    <br><br>
	   
	     <div class="form-group">
	     
			<h3>List Of All Events</h3>

			<table border="1px" style="border-collapse: collapse;">
				<tr>
					<th>ID</th>
					<th>EVENT NAME</th>
					<th>STATUS</th>
					<th>BRANCH ID</th>
					<th>SUBSCRIPTION ID</th>					
				</tr>
				
				<c:forEach var="e" items="${events}">
					
					<tr>
						<td>${e.getId()}</td>
						<td>${e.getName()}</td>
						<td>${e.getStatus()}</td>	
						<td>${e.branch.getId()}</td>
						<td>${e.subscription.getId()}</td>							
					</tr>
					
				</c:forEach>
			</table>
			<br><br>
			
			<button type="submit"><a href="buyH">Buy BFit Home Plan</a></button>
					                
	     </div>
	
	    
	</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
</html>