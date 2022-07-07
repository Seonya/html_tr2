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



<!-- 모달 -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />


<script src="./resources/js/recruitList.js"></script>

</head>
<body>
	<header>
		<%@include file="include_header.jsp"  %>
		<div class="border-bot"></div>
	</header>
	
	
	
	
	<main>
		<section class="main">
		
			
			<%@include file="include_navi.jsp"  %>
		
			
			<section class="container-right">
				<div class="container-right-header">
					<div class="container_right_title">
						<h3 style="margin:0px 0px 15px 15px;"><i class="fa-solid fa-users" style="margin-right:5px;"></i>지원자현황</h3>
					</div>
					<div class="container_right_function">
						<span>전체<input type="checkbox" id="checkall" name="check" value="selectall" onclick="selectAll(this)" style="margin-left:2px;"></span>
						<span class="all_del">삭제</span>
					</div>
				</div>
				
				
				
				<!-- 지원자리스트 -->
				<div class="applies_form clickit">
					<div class="applier-profile-img">
						<img class="img" style="object-fit:contain; width:170px;"  src="./resources/image/user_dum.png">
					</div>
					<div class="applier-info">
						<table class="applier-info-table" style="margin:15px; width:430px; border-top:none;">
						
							<tr style="font-weight:100;">					
								<td style="height:40px; width:40px;">2</td>
								<td style="width:1px;">|</td>
								<td style="width:50px;">황선야</td>
								<td style="width:1px;">|</td>
								<td style="width:60px;">CTO</td>
								<td style="width:1px;">|</td>
								<td style="width:60px;">경력(70년)</td>
							</tr>
							<tr>
								<td colspan="7" style="border:none; height:40px;">
									
									<div class="form_menu_bar">
										<span><input type="checkbox" name="check" id="c1"></span>
										<span class="form_menu">
											<a class="myModal" href="#ex1" 
												style="
													text-decoration:none;
													color:black;
													">
												지원자 이력서열람
											</a>
										</span>
										<span class="form_menu" id="apl_del">지원자 삭제</span>
									</div>
									
								</td>
							</tr>
						</table>
					</div>
					
						
					
					<div class="Modal-main" id="ex1"
						style="
						display:none;
						position:absolute;
						top: 50%;
					    left: 50%;
					    transform: translate(-50%, -50%);
					    width:960px;
					    padding:0;
					    marging:0;
						"
					>
						<%@include file="./apl_info2.jsp"  %>
					</div>		
				</div>
				
				<!-- 모달창띄우기 -->	
			</section>
		</section>
		
	</main>
</body>
</html>

