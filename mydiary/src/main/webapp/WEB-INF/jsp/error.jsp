<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Error</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 50px;
        }
        h1 {
            color: red;
        }
        .error-message {
            color: #333;
            font-size: 18px;
        }
        a {
            color: blue;
            text-decoration: none;
        }
    </style>
</head>
<body>

<h1>An Error Occurred!</h1>
<div class="error-message">
    <p><strong>Status Code:</strong> ${statusCode}</p>
    <p><strong>Message:</strong> ${errorMessage}</p>
    <p><strong>URI:</strong> ${requestURI}</p>
</div>
<br>
<a href="/home">Go Back to Home</a>

</body>
</html>
