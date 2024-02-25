<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online job portal Registeration</title>
<link rel="stylesheet" href="stylereg.css">
<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
<style>
	@charset "ISO-8859-1";

                  /*--------Rigister form--------*/ 
                  
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
                  
.regis{
	width: 420px;
	background: transparent;
	border: 2px solid rgba(255, 255, 255, .2);
	backdrop-filter: blur(20px);
	box-shadow: 0 0 10px rgba(0, 0, 0, .2);
	color: #ffff;
	border-radius: 10px	;
	padding: 30px 40px;
	
}                  
.regis h2{
	font-size: 28px;
	text-align: center;
}
.regis .inp{
	position: relative;
	width: 100%;
	height: 35px;
	margin:30px 0;
}
.inp input{
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
.inp input::placeholder{
	color: #ffff;
}
.inp i{
	position: absolute;
	right: 20px;
	top: 50%;
	transform: translateY(12px);
	font-size: 20px;
}
.regis .agre{
	display: flex;
	justify-content: space-between;
	font-size: 14.5px;
	margin: 12px 0 10px;
}
.agre label input{
	accent-color: #fff;
	margin-right: 3px;
}
.regis .bton{
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
<form action="Jregister" method="post">
 <div class="regis">
      <h2>Registeration</h2><br>
     <p class="para">please fill this Registeration form to create an account:</p>
      <p>_____________________________________</p>
     <div class="inp">
           <label for="name">Customer</label>
           <input type="text" id="name" name="name" placeholder="User name.." required>
           <i class='bx bxs-user-circle'></i>
     </div>
       <div class="inp">
           <label for="email">Email</label>
           <input type="email" id="email" name="gmail" placeholder="@email.." required>
           <i class='bx bxl-gmail'></i>
       </div>
        <div class="inp">
           <label for="num">Phone Number</label>
           <input type="" id="num" name="num" placeholder="+91 00000 00000" required>
           <i class='bx bx-phone'></i>
       </div>
      <div class="inp">
           <label for="address">Address</label>
           <input type="text" id="address" name="address" placeholder="Enter your Area or village" required>
           <i class='bx bxs-buildings'></i>
       </div>
      <div class="inp">
           <label for="city">City</label>
           <input type="text" id="city" name="city" placeholder="Enter your City" required>
           <i class='bx bx-current-location'></i>
       </div> 
      <div class="inp">
           <label for="pin">PinCode</label>
           <input type="number" id="pin" name="pin" placeholder="624 601" required>
           <i class='bx bx-map-pin'></i>
       </div>
       <div class="inp">
           <label for="password">Password</label>
           <input type="password" id="pass" name="pass" placeholder="Enter your password" minlength="6" required>
           <i class='bx bx-lock-alt'></i>
       </div>
       <div class="inp">
           <label for="password">Conform Password</label>
           <input type="password" id="password" name="pass" placeholder="Repeat password" minlength="6" required>
           <i class='bx bx-lock'></i>
       </div>
       <div class="agre">
         <label><input type="checkbox" name="agree" required>I'm Agree</label>
       </div><br>
        
          <td><input type="submit" class="bton" value="register"></td>
  </div>
  </form>
</body>
</html>