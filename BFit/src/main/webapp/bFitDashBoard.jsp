<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <title>Welcome to CMS</title>
    <style>
        /* Custom styles for the form */
        .container {
            max-width: 500px;
            background-color: #f9f9f9;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
        }
        .form-group {
            margin-bottom: 20px;
        }
        .form-control {
            /*  background-color: #F1F3F4; */
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
    <h2 class="mb-4">Welcome to BFit</h2>
    
    <div class="form-group">
        <a href="adminH">
            <input type="submit" class="form-control" value="Admin" name="admin">
        </a>
    </div>
    <div class="form-group">
        <a href="managerH">
            <input type="submit" class="form-control" value="Manager" name="manager">
        </a>
    </div>
    <div class="form-group">
        <a href="userH">
            <input type="submit" class="form-control" value="User" name="user">
        </a>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
