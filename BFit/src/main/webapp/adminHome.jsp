<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <title>Admin Portal</title>
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
    </style>
</head>
<body>

	<div class="container mt-5">
	    <h2 class="mb-4">Welcome to Admin Portal</h2>
	    <br><br>
	   
	     <div class="form-group">
                <button class="btn btn-primary btn-lg btn-block" type="submit" name="signup"><a href="addS">Sign Up</a></button>
	        </div>
	        <br>
	        <div class="form-group">
	             <button class="btn btn-primary btn-lg btn-block" type="submit" name="login"><a href="addL">Log In</a></button>
	        </div>
	
	    
	</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
</html>