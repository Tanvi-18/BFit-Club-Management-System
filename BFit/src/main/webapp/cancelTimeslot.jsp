<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cancel Timeslot</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<style>
    body {
        background-color: #f2f2f2;
    }
    .container {
        margin-top: 50px;
        max-width: 400px;
        background-color: #fff;
        border-radius: 10px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
        padding: 20px;
    }
    .form-group label {
        font-weight: bold;
    }
    .form-control {
        border-radius: 5px;
    }
    .btn-primary {
        background-color: #007bff;
        border: none;
        width: 100%;
    }
    .btn-primary:hover {
        background-color: #0056b3;
    }
    .form-title {
        text-align: center;
        font-size: 24px;
        margin-bottom: 20px;
        color: #333;
    }
</style>
</head>
<body>
    <div class="container">
        <div class="form-title">Cancel Timeslot</div>
       
       <form:form action="cancelTS" modelAttribte="cancelTS1">
       		<div class="form-group">
                <label for="timeId">Enter Timeslot ID:</label>
                <input id="timeId" class="form-control" placeholder="Timeslot ID" type="number" name="tid" />
            </div>

            <div class="form-group">
                <label for="userId">Enter User ID:</label>
                <input id="userId" class="form-control" placeholder="User ID" type="number" name="uid" />
            </div>

            <button type="submit" class="btn btn-primary">Cancel</button>
    
		</form:form>
       
    </div>
</body>
</html>