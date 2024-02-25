<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Job-Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            padding: 15px;
            color: white;
            text-align: center;
        }

        nav {
            background-color: #555;
            overflow: hidden;
        }

        nav a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        nav a:hover {
            background-color: #ddd;
            color: black;
        }

        .content {
            padding: 16px;
        }
    </style>
</head>

<body>

    <header>
        <h1>JOB - PORTAL</h1>
    </header>

    <nav>
        <a href="http://localhost:8082/Project/Home.html">Home</a>
        <a href="#">Job Listings</a>
        <a href="#">Applicants</a>
        <a href="#">Settings</a>
        <a href="http://localhost:8082/Project/Home.html" style="float:right">Logout</a>
    </nav>

    <div class="content">
        <h2>WELCOME</h2>
    </div>

</body>

</html>
