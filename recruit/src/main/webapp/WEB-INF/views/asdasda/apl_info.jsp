<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>지원자정보</title>
	

<!-- CSS only -->
<link type="text/css" rel="stylesheet" href="./resources/css/all.min.css">
<link type="text/css" rel="stylesheet" href="resources/css/apl_info.css">



<!-- JavaScript Bundle with Popper -->
<!-- JavaScript Bundle with Popper -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
<script src="./resources/js/apl_info.js"></script>


</head>
<body>
	<div class="container">
	
		<form method="get" action="">
			
			<div class="info_header">
				<div class="info_header_name">
					황판매
				</div>
				<div class="contact">
					<span>010-0101-3030</span>
					<br>
					<span>asdasd@naver.com</span>
				</div>
				<div class="info_header_intro">
					마누라 집 자식 빼고 다팝니다. 
				</div>
			</div>
			
			<div class="info_main">
			
				<div class="left_section">
					<span>경력 및 프로젝트</span>
				</div>
				
				<div class="right_section">
					<div class="career1">
						<div class="career_header">
							<h3>
								<span>FFF Inc</span>
								<br>
								<span style="font-size:11px;">Backend-Devloper / 만년과장</span>
							</h3> 
							<span>1930-03-21</span>
						</div>
						<div class="career_detail">
							<ul>
								<li class="li">
									<span class="li_head">마케팅 총괄</span>
									<span class="li_body">마케팅만 어언 50년</span>
								</li>
								<li class="li">
									<span class="li_head">000 총괄</span>
									<span class="li_body">000 어언 50년</span>
								</li>
							
							</ul>
						</div>
						
						</p>
					</div>		
				</div>
				
				
				<div class="bottom">
				<div class="bot_button">
					<span class="button" data-page="form_fix"><i class="fa-solid fa-pen"></i>수정</span>
					<span class="button" data-page="form_del"><i class="fa-solid fa-trash-can"></i>삭제</span>
					<span class="button" data-page="form_exit"><i class="fa-solid fa-xmark"></i>창닫기</span>				
				</div>			
				</div>	
				
			</div>
			
		</form>
	
	</div>



</body>
</html>