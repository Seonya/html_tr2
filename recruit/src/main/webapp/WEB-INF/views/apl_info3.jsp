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
					황청소
				</div>
				<div class="contact">
					<span>010-0440-0660</span>
					<br>
					<span>ghkdtjsdi@naver.com</span>
				</div>
				<div class="info_header_intro">
					뭐든지 깨끗하게 청소합니다. 불가능은 없습니다.
					
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
									<span class="li_head">청와대 청소팀 총괄</span>
									<span class="li_body">청소연구만 어언 50년</span>
								</li>
								<li class="li">
									<span class="li_head">인공지능 청소로봇 개발 총괄</span>
									<span class="li_body">인공지능 청소로봇 개발만 50년</span>
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