<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <title>Buy BFit Home Plan</title>
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
    <h2 class="mb-4">Buy BFit Home Plan</h2>
    <form:form action="buyelite" modelAttribute="buyElite1">
    
    	<div class="form-group">
            <label for="id">User Id:</label>
            <input type="number" class="form-control" id="id" name="uid" placeholder="Enter Id" required>
        </div>

        <div class="form-group">
            <label for="name">Name:</label>
            <input type="text" class="form-control" id="name" name="name" placeholder="Enter Name" required>
        </div>

        <div class="form-group">
            <label for="username">Username:</label>
            <input type="text" class="form-control" id="username" name="username" placeholder="Enter Username" required>
        </div>

        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" class="form-control" id="email" name="email" placeholder="Enter Email" required>
        </div>

        <div class="form-group">
            <label for="cno">Contact Number:</label>
            <input type="tel" class="form-control" id="cno" name="cno" placeholder="Enter Contact Number" required>
        </div>

        <div class="form-group">
            <label for="price">Price:</label>
            <input type="number" class="form-control" id="price" name="price" placeholder="Enter Price" required>
        </div>
        
        <div class="form-group">
		    <label for="paymentMode">Payment Mode:</label>
		    <select class="form-control" id="paymentMode" name="paymentMode">
		        <option value="gpay">GPay</option>
		        <option value="credit_card">Credit Card</option>
		        <option value="debit_card">Debit Card</option>
		        <option value="paytm">Paytm</option>
		    </select>
		</div>

        <button type="submit" class="btn btn-primary">Submit</button>

    </form:form>

</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
