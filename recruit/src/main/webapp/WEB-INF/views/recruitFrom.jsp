<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>이력서폼</title>
	
	<!-- CSS only -->
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

<link type="text/css" rel="stylesheet" href="./resources/css/all.min.css">
<link type="text/css" rel="stylesheet" href="./resources/css/recruitForm.css">

<!-- JavaScript Bundle with Popper -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>	
<style>
/* 입사지원서 */
html,body{
padding:0;
margin:0;
}

/* <basic> */
th, tr, td {
	border: 1px solid black;
	font-size: 12px;
}

th, td {
	padding-top: 1px;
	padding-bottom: 1px;
	padding-left: 10px;
	padding-right: 10px;
}

thead {
	background: #C2DEF3;
}

ul {
	margin-top: 20px;
	margin-bottom: 1px;
	padding-left: 20px;
}


table {
width:100%;

}
/* <basic> */
.header table{
	height:30px;
}

.title {
	width: 100%;
	display: flex;
	justify-content: center;
	align-items: center;
}

/* resume */
.resume.tb_1 td, tr {
	height: 10px;
	padding: 0;
}

/* resume */

.resume {
	font-size: 8px;
	width:700px;
	display:flex;
	flex-direction:column;
	justify-content:center;
	margin:auto;
}

.title {
	font-size: 20px;
}
</style>

</head>
<body>

	<form method="get" action="">
		<div class="resume">
	
			<header class="header">
	
				<div class="title">
					<span><h1>[입사지원서]</h1></span>
				</div>
	
				<div class="tb_1">
					<table>
						<tr>
							<td style="background: #C2DEF3; width:200px;">지원분야</td>
							<td style="width:200px;">
								<input type="text" name="apply_field">
							</td>
							<td style="background: #C2DEF3; width:200px;">경력구분</td>
							<td style="width:200px;">
								<input type="text" name="career_class">
							</td>
							<td style="background: #C2DEF3; width:200px;">
								<input type="text" name="wish_money">
							</td>
							<td style="width:200px;">회사내규에따름</td>
						</tr>
					</table>
				</div>
			</header>
	
			<!-- 기본정보 -->
			<div class="basic_info">
				<ul>
					<li type="square">기본정보
				</ul>
				<table>
					<tr>
						<td rowspan="6" style="width: 110px;"><span>정장차림의 증명사진
								넣으시면 됩니다. 단축키 ctrl+N+i</span></td>
	
						<td style="background: #C2DEF3; width:100px;">성명</td>
						<td><input type="text"></td>
						<td style="background: #C2DEF3; width:100px;">한문</td>
						<td><input type="text"></td>
					</tr>
					<tr>
						<!-- <td></td> -->
						<td style="background: #C2DEF3; width:100px;">영문</td>
						<td><input type="text"></td>
						<td style="background: #C2DEF3; width:100px;">생년월일</td>
						<td><input type="text"></td>
					</tr>
					<tr>
						<!-- <td></td> -->
						<td style="background: #C2DEF3; width:100px;">전화번호</td>
						<td><input type="text"></td>
						<td style="background: #C2DEF3; width:100px;">비상연락망</td>
						<td><input type="text"></td>
					</tr>
					<tr>
						<!-- <td></td> -->
						<td style="background: #C2DEF3; width:100px;">전자우편</td>
						<td colspan="3"><input type="text"></td>
						<!-- <td></td> -->
					</tr>
					<tr>
						<!-- <td></td> -->
						<td style="background: #C2DEF3;">주소</td>
						<td colspan="3"><input type="text"></td>
						<!-- <td></td> -->
					</tr>
					<tr>
						<!-- <td></td> -->
						<td style="background: #C2DEF3;">취미생활</td>
						<td colspan="3">선택사항</td>
						<!-- <td></td> -->
					</tr>
				</table>
			</div>
			<!-- 학력사항 -->
			<div class="grade">
				<ul>
					<li type="square">학력사항 (최신이력이 가장 위로)
				</ul>
				<table>
					<thead>
						<tr>
							<td style="width:150px;">기간</td>
							<td style="width:200px;">출신학교</td>
							<td style="width:50px;">구분</td>
							<td style="width:100px;">학과</td>
							<td style="width:50px;">소재지</td>
						</tr>
					</thead>
					<tr>
						<td>2017.03 ~ 2021.02</td>
						<td>00대학교</td>
						<td>졸업</td>
						<td>00학과</td>
						<td>서울</td>
					</tr>
					<tr>
						<td>2014.03 ~ 2017.02</td>
						<td>00고등학교</td>
						<td>졸업</td>
						<td>-</td>
						<td>서울</td>
					</tr>
				</table>
			</div>
			<!-- 교육연수 -->
			<div class="educated">
				<ul>
					<li type="square">교육연수
				</ul>
				<table>
					<thead>
						<tr>
							<td style="width:100px;">연수기관</td>
							<td style="width:100px;">연수기관</td>
							<td style="width:250px;">연수기관 및 내용</td>
						</tr>
					</thead>
					<tr>
						<td style="height:80px;">2021.12.30~2022.06.22</td>
						<td>(주)이젠 아카데미 <br> (서울 강남역 본원)<br> 국가기간전략산업직종 훈련
						</td>
						<td>
							<strong>Open API활용 자바 안드로이드 웹&앱 개발자</strong><br> :
								JAVA, JAVASCPIPT, JQUERY, JSP, SPRING, HTML, CSS, GIT <br>
								Bootstrap JSTL, AJAX, POSTMAN AWS TOMCAT, 등을 <br> 공부하여 자바를
								이용한 웹 프로그래밍 역량을 키웠습니다.
						</td>
					</tr>
				</table>
			</div>
			
			
			<!-- 자격증 -->
			<div class="license">
				<ul>
					<li type="square">자격사항
				</ul>
				<table>
					<thead>
						<tr>
							<td style="width:100px;">취득일</td>
							<td style="width:100px;">종류 및 등급</td>
							<td style="width:80px;">발행처</td>
							<td style="width:150px;">보유기술 및 수준</td>
						</tr>
					</thead>
					<tr>
						<td style="height:40px;">2021.08</td>
						<td>워드프로세서 1급</td>
						<td>대한상공회의소</td>
						<td></td>
					</tr>
	
					<tr>
						<td style="height:40px;">2021.06</td>
						<td>정보처리기사</td>
						<td>한국산업인력공단</td>
						<td></td>
					</tr>
				</table>
			</div>
			<!-- 경력사항 -->
			<div class="career">
				<ul>
					<li type="square">자격사항
				</ul>
				<table>
					<thead>
						<tr>
							<td style="width:100px;">활동기간</td>
							<td style="width:80px;">기간</td>
							<td style="width:80px;">담당업무</td>
							<td style="width:250px;">경험 및 습득역량</td>
						</tr>
					</thead>
					<tr>
						<td style="height:21px;"></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>
					<tr>
						<td style="height:21px;"></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>
					<tr>
						<td style="height:21px;"></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>
				</table>
			</div>
		</div>
		
		<input type="submit">
	</form>
</body>
</html>
