<!--  <h1> TechNG Learning</h1>
<h2> Learn Devops Tools CI/CD pipelines in course from Scratch</h2>
-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome to TechNG AWS DEVOPS Sessions</title>
    <!-- Bootstrap CDN for styling -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background: linear-gradient(to right, #00c6ff, #0072ff);
            color: white;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            padding-top: 50px;
        }
        .card {
            background-color: rgba(255, 255, 255 );
            border: none;
            border-radius: 10px;
        }
        .container {
            max-width: 600px;
        }
    </style>
</head>
<body>
    <div class="container text-center">
        <div class="card p-4 shadow-lg" >
            <h1 class="mb-4">🌟 Welcome to My AWS DEVOPS App 🌟</h1>
            <p class="lead">
                Hello, <strong><%= System.getProperty("user.name") %></strong>!<br>
                This is a simple yet modern JSP landing page.
            </p>
            <hr style="border-color: white;">
            <p>
                Explore more about Devops Tools , AWS Services !
            </p>
            <a href="https://www.techng.in/" target="_blank" class="btn btn-light mt-3">About TechNG</a>
        </div>
    </div>
</body>
</html>
