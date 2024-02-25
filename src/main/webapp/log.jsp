<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online job portal login</title>
<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
<style>
	@charset "ISO-8859-1";
 
                   /*------ Login page --------*/
*{
 margin: 0;
 padding: 0;
 box-sizing: border-box;
 font-family: "poppins",sans-serif;
}

body{
	
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
	background: url(fow.jpg);
	background-size: cover;
	background-position: center;
}
.wrapper{
	width: 420px;
	background:transparent;
	border: 2px solid rgba(255, 255, 255, .2);
	backdrop-filter: blur(20px);
	box-shadow: 0 0 10px rgba(0, 0, 0, .2);
	color:#fff;
	border-radius: 10px	;
	padding: 30px 40px;
}
.wrapper h1{
	font-size: 36px;
	text-align: center;
}
.wrapper .input-box{
	position: relative;
	width: 100%;
	height: 50px;
	margin:30px 0;
}

.input-box input{
	width: 100%;
	height: 100%;
	background: transparent;
	border: none;
	outline: none;
	border: 2px solid rgba(255, 255, 255, 2);
	border-radius: 40px;
	font-size: 16px;
	color: #fff;
	padding: 20px 45px 20px 20px;
}

.input-box input::placeholder{
	color: #ffff;
}

.input-box i{
	position: absolute;
	right: 20px;
	top: 50%;
	transform: translateY(-50%);
	font-size: 20px;
}

.wrapper .remember{
	display: flex;
	justify-content: space-between;
	font-size: 14.5px;
	margin: -15px 0 15px;
}
.remember label input{
	accent-color: #fff;
	margin-right: 3px;
}
.remember a{
	color: #fff;
	text-decoration: none;
}
.remember a:hover{
	text-decoration: underline;
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
.wrapper .reg-link{
	font-size: 14.5px;
	text-align: center;
	margin: 20px 0 15px;
}
.reg-link p a{
	color: #fff;
	text-decoration: none;
	font-weight: 600;	
}
.reg-link p a:hover{
	text-decoration: underline;
}
	
</style>
</head>	
<body>
  
  <div class = "wrapper">
     <form action="Loginserve" method="post">
		 <h1>Login</h1>
		 <div class="input-box">
			 <input type="text" name="txtName" placeholder="Company ID" required>
			 <i class='bx bxs-user-circle'></i>
		 </div>
		 <div class="input-box">
			 <input type="password" name="txtPwd" placeholder="Password" required>
			 <i class='bx bxs-lock'></i>
		 </div>
		 
		 <div class="remember">
			 <label><input type="checkbox">Remember me</label>
			 <a href="#">Forgot password?</a>
		 </div>
		 
    <!-- 		 <button type="submit" class="btn">Submit</button> -->		 
		 <input type="submit" class="btn" value="login">
		 
     </form>    
  </div>
</body>
</html>