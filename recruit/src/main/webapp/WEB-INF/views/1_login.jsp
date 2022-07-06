<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>로그인페이지</title>
	

<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

<link type="text/css" rel="stylesheet" href="./resources/css/all.min.css">
<link type="text/css" rel="stylesheet" href="./resources/css/1_login.css">



<!-- JavaScript Bundle with Popper -->
<!-- <script type="text/javascript" src="../resource/js/bootstrap.js"></script> -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>	

<script src="./resources/js/login.js"></script>


</head>
<body>

	<main class="main">
		<section class="left_sec">
			<div class="logo">
				<span ><i class="fa-brands fa-google"></i></span>
				<span class="text">Make your world Better</span>
			</div>
			
		</section>
		<section class="right_sec">
			<div class="login_box">
				<form id="login" action="recruitList">
					<div><input class="log" type="text" name="id "id="myid" placeholder="Username"></div>
					<div><input class="log" type="password" name="pw" id="mypw" placeholder="Password" style="margin-bottom:10px;"></div>
					<input class="log_text" type="submit" value="SignIn" id="signin" style="color:black;">
					<span class="log_text" style="margin-top:10px;">Forgot your <a href="">username</a> or <a href="">password?</a></span>
					<span class="log_text">New to here? <a href="">SIGN UP</a></span>
				</form>
				
			</div>
		
		</section>
	</main>

	

</body>
</html>