<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %> 


<%-- <%% %> 쓰는 대신 제이쿼리 cdn처럼 당겨올 수 있음 --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>	
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<%@ page session="false" %>

<script src="./resources/js/left-menu.js"></script>

<section class="navi">
	<!--  -->
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
	<!--  -->
	<div class="input-table">
		<h5>관리자 메뉴</h5>
		<ul class="input">
			<li><i class="fa-solid fa-circle-dot" style="margin-right:5px;"></i>등록한채용공고</li>
			<li><i class="fa-solid fa-circle-dot" style="margin-right:5px;"></i>일반공고등록</li>
			<li><i class="fa-solid fa-circle-dot" style="margin-right:5px;"></i>지원서류양식관리</li>
			<li style="border:none;"><i class="fa-solid fa-circle-dot" style="margin-right:5px;"></i>지원자관리</li>
		</ul>				
	</div>
	<!--  -->
</section>
