<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %> 
<link type="text/css" rel="stylesheet" href="./resources/css/all.min.css">
<link type="text/css" rel="stylesheet" href="resources/css/apl_info.css">

<script src="./resources/js/apl_info.js"></script>

<%-- <%% %> 쓰는 대신 제이쿼리 cdn처럼 당겨올 수 있음 --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>	
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<%@ page session="false" %>

<body>
	<div class="container">
	
		<form method="get" action="">
			
			<div class="info_header">
				<div class="info_header_name">
					황선야
				</div>
				<div class="contact">
					<span>010-0000-0000</span>
					<br>
					<span>ghkdtjsdi@naver.com</span>
				</div>
				<div class="info_header_intro">
					저는 50년동안 밥만 먹고 개발을 해서 백엔드 장인이 되었습니다.
					취업시켜주세요
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
									<span class="li_head">백엔드 개발 총괄</span>
									<span class="li_body">백엔드 개발만 어언 50년</span>
								</li>
								<li class="li">
									<span class="li_head">인공지능 개발 총괄</span>
									<span class="li_body">인공지능 개발만 어언 50년</span>
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