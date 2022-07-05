<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>입사자현황</title>
	
	<!-- CSS only -->
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

<link type="text/css" rel="stylesheet" href="./resources/css/all.min.css">
<link type="text/css" rel="stylesheet" href="./resources/css/recruitList.css">

<!-- JavaScript Bundle with Popper -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>	


</head>
<body>
	<header>
		<div class="header">
			<div class="header-left-cont">
				<div class="header-left">
					<img src="./resources/image/final_logo.png">
					<span style="margin-left:10px;">입사자 현황</span>
				</div>	
			</div>		
			<div class="header-right">
				<span>홈</span>
				<span style="color:grey;">|</span>
				<span>관리자메뉴</span>
				<span style="color:grey;">|</span>
				<span>로그아웃</span>
			</div>
		</div>		
	</header>
	
	<main>
		<section class="main">
		
		
		
			<section class="navi">
				
				<div class="profile">
					<div class="profile-img">
						<img src="./resources/image/profile.jpg">
					</div>
					<div class="message" >
						<span >
							<span>00</span>님 안녕하십니까!
						</span>
					</div>
				</div>
				
				<div class="input-table">
					<h5>관리자 메뉴</h5>
					<ul class="input">
						<li><i class="fa-solid fa-circle-dot" style="margin-right:5px;"></i>등록한채용공고</li>
						<li><i class="fa-solid fa-circle-dot" style="margin-right:5px;"></i>일반공고등록</li>
						<li><i class="fa-solid fa-circle-dot" style="margin-right:5px;"></i>지원서류양식관리</li>
						<li style="border:none;"><i class="fa-solid fa-circle-dot" style="margin-right:5px;"></i>지원자관리</li>
					</ul>				
				</div>
				
			</section>
			<section class="container-right">
				<h3 style="margin:0px 0px 15px 15px;"><i class="fa-solid fa-users"></i>지원자현황</h3> 
				
				<div class="applies_form">
					<div class="applier-profile-img">
						<img class="img" style="object-fit:contain; width:170px;"  src="./resources/image/user_dum.png">
					</div>
					<div class="applier-info">
						<table class="applier-info-table">
							<tr style="font-weight:900;">
								<td style="height:40px; width:40px;">번호</td>
								<td style="width:1px;">|</td>
								<td style="width:50px;">이름</td>
								<td style="width:1px;">|</td>
								<td style="width:60px;">지원분야</td>
								<td style="width:1px;">|</td>
								<td style="width:60px;">경력구분</td>
							</tr>
							<tr style="font-weight:100;">
								<td style="height:40px; width:40px;">2</td>
								<td style="width:1px;">|</td>
								<td style="width:50px;">황선야</td>
								<td style="width:1px;">|</td>
								<td style="width:60px;">CTO</td>
								<td style="width:1px;">|</td>
								<td style="width:60px;">경력(70년)</td>
							</tr>
						</table>
					</div>
				</div>
				
			</section>
		</section>
		
	</main>

</body>
</html>
