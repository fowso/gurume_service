<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="css/index.css" rel="stylesheet">
<script src="https://kit.fontawesome.com/8e082fcf6a.js" crossorigin="anonymous"></script>
<title>Insert title here</title>
</head>
<body>
	<main>
		<nav>
			<ul>
				<!-- 로그인전 뛰울것 -->
				<li class="floatLeft"><label class="colorWhite fontsize" for="pagelogin">로그인</label></li>
				<!-- 로그인후 뛰울것 -->
				<li class="floatLeft"><label class="colorWhite fontsize" for="pagelogin">로그아웃</label></li>
				<li class="floatLeft"><a class="colorWhite fontsize" href="myInfo.jsp">마이페이지</a></li>
				
				<li class="floatLeft"><a class="colorWhite fontsize" href="index.jsp">홈화면</a></li>
			</ul>	
		</nav>
		
		<section class="section1">
		<h2>인기순</h2>
			<ul style="white-space:nowrap">
				<li><a><i class="fa-sharp fa-solid fa-circle-arrow-left"></i></i></a></li>
				<li><img class="size34 float" src="img/background/page1.png"></li>
				<li><img class="size34 float" src="img/background/page2.png"></li>
				<li><img class="size34 float" src="img/background/page3.png"></li>
				<li><img class="size34 float" src="img/background/page3.png"></li>
				<li><img class="size34 float" src="img/background/page3.png"></li>
				<li><a><i class="fa-sharp fa-solid fa-circle-arrow-right"></i></a></li>
			</ul>
		</section>
		<section class="section2">
		<h2>거리순</h2>
			<ul>
				<li><a><i class="fa-sharp fa-solid fa-circle-arrow-left"></i></a></li>
				<li><img class="size34 float" src="img/background/page1.png"></li>
				<li><img class="size34 float" src="img/background/page2.png"></li>
				<li><img class="size34 float" src="img/background/page3.png"></li>
				<li><img class="size34 float" src="img/background/page3.png"></li>
				<li><img class="size34 float" src="img/background/page3.png"></li>
				<li><a><i class="fa-sharp fa-solid fa-circle-arrow-right"></i></a></li>
			</ul>
		</section>
		<section class="section3">
			<h2>평점순</h2>
			<ul>
				<li><a><i class="fa-sharp fa-solid fa-circle-arrow-left"></i></a></li>
				<li><img class="size34 float" src="img/background/page1.png"></li>
				<li><img class="size34 float" src="img/background/page2.png"></li>
				<li><img class="size34 float" src="img/background/page3.png"></li>
				<li><img class="size34 float" src="img/background/page3.png"></li>
				<li><img class="size34 float" src="img/background/page3.png"></li>
				<li><a><i class="fa-sharp fa-solid fa-circle-arrow-right"></i></a></li>
			</ul>
		</section>
		
	</main>
</body>
</html>