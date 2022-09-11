<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/intro.css" rel="stylesheet">

<meta charset="UTF-8">
<title>대한민국 1등 JSL</title>
</head>
<body style="background-color: #2AC1BC;">
<!-- 페이지 컨트롤러 (히든)-->
<input name="a" type="radio" id="page1" checked>
<input name="a" type="radio" id="page2">
<input name="a" type="radio" id="page3">

<!-- 메인으로 컨트롤러 -->
<input name="b" type="radio" id="lefthome">
<input name="b" type="radio" id="righthome" checked>
<!-- 메인페이지 리스트 -->
<div class="mainpage">
<ul>
<li><img src="img/intro/page1.png"></li>
<li><img src="img/intro/page2.png"></li>
<li><img src="img/intro/page3.png"></li>
</ul>
</div>

<!-- 이미지 컨트롤박스 -->
<div class="ControlBox">	
<div class="ControlPanel1">
<ul>
<li><label for="page1"><img src="img/button/button2.png"></label></li>
<li><label for="page2"><img src="img/button/button1.png"></label></li>
<li><label for="page3"><img src="img/button/button1.png"></label></li>
</ul>
</div>
<div class="ControlPanel2">
<ul>
<li><label for="page1"><img src="img/button/button1.png"></label></li>
<li><label for="page2"><img src="img/button/button2.png"></label></li>
<li><label for="page3"><img src="img/button/button1.png"></label></li>
</ul>
</div>
<div class="ControlPanel3">
<ul>
<li><label for="page1"><img src="img/button/button1.png"></label></li>
<li><label for="page2"><img src="img/button/button1.png"></label></li>
<li><label for="page3"><img src="img/button/button2.png"></label></li>
</ul>
</div>
</div>

<!-- 메인으로 -->
<div class="home">
<img src="img/home/home.png">
<span class="adres"><input type="text" placeholder="이메일주소"  style="position: absolute; top:500px; left:585px; width: 689px; height: 50px; font-size: 30px; color: gray;"></span>
</div>


<!-- 플로팅탑 -->
<div class="floating">
<ul>
<li><h2 style="margin-right: 500px; color: white;"><label for=righthome>JSL인재 개발원</label></h2></li>

<li><label class="next1" for="lefthome"><img src="img/floating/main.png"></label></li>
<li><a href="https://blog.naver.com/jslglobal"><img src="img/floating/iconBlog@2x.png"></a></li>
<li><a href="https://www.facebook.com/"><img src="img/floating/iconFacebook@2x.png"></a></li>
<li><a href="https://www.instagram.com/jsl_hrd/"><img src="img/floating/iconInstagram@2x.png"></a></li>
<li><a href="https://www.youtube.com/watch?v=DJOFbZlugF0"><img src="img/floating/iconYoutube@2x.png"></a></li>
</ul>
</div>


</body>
</html>