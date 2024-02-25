<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Upload Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
         display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
	background: url(dio.jpg);
	background-size: cover;
	background-position: center;   
        }

        header {
            background-color: #333;
            padding: 15px;
            color: white;
            text-align:left;
        }


        form {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
        }

        label {
            display: block;
            margin-bottom: 8px;
            color: block;
        }

        input,
        textarea {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            box-sizing: border-box;
        }
        
.wrapper .remember{
	display: flex;
	justify-content: space-between;
	font-size: 14.5px;
	margin: -15px 0 15px;
}

       
.wrapper .btn {
	width: 100%;
	height: 45px;
	background: #fff;
	border: none;
	outline: none;
	border-radius: 40px;
	box-shadow: 0 0 10px rgba(0, 0, 0, .1);
	cursor: pointer;
	font-size: 16px;
	color: #333;
	font-weight: 600;
}
    </style>
</head>

<body>

    <header>
        <h1>Job Upload Page</h1>
    </header>
<div class="wrapper">
    <form action="#" method="post" enctype="multipart/form-data">
        <label for="jobTitle">Job Title:</label>
        <input type="text" id="jobTitle" name="jobTitle" required>

        <label for="companyName">Company Name:</label>
        <input type="text" id="companyName" name="companyName" required>

        <label for="jobDescription">Job Description:</label>
        <textarea id="jobDescription" name="jobDescription" rows="4" required></textarea>

        <label for="jobRequirements">Job Requirements:</label>
        <textarea id="jobRequirements" name="jobRequirements" rows="4" required></textarea>

        <label for="applicationDeadline">Application Deadline:</label>
        <input type="date" id="applicationDeadline" name="applicationDeadline" required>

        <label for="jobPhoto">Job Photo:</label>
        <input type="file" id="jobPhoto" name="jobPhoto" accept="image/*" required>

        <button type="submit" class="btn">Upload Job</button>
    </form>
</div>
</body>

</html>
