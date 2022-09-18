<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="css/index.css" rel="stylesheet">
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
		<form name="join">
			<table class="jointable">
			  <colgroup>
				<col width="200" />
				<col width="500" />
			  </colgroup>
			  <tbody>
			  	<tr>
			  		<th colspan="2"><h1>회원가입</h1></th>
			  	</tr>
				<tr>
				  <th><label class="fontsize" for="id">I D</label></th>
				  <td>
					<input class="fontsize2" name="t_id" maxlength="10" type="text" size="10" id="id" title="id입력하세요">
					<input type="button" id="check" value="ID중복검사" class="checkB fontsize2">
					<input type="hidden" id="checkValue" value="" name="t_idCheck">
					<span id="idReasult"></span>
				  </td>
				</tr>
				<tr>
				  <th><label class="fontsize2" for="nana">성 명</label></th>
				  <td><input class="fontsize2" name="t_name"  maxlength="10"  type="text" size="8" id="nana"></td>
				</tr>
				<tr>
				  <th><label class="fontsize2" for="nana">비빌번호</label></th>
				  <td><input class="fontsize2" name="t_pw"  maxlength="10" type="password" size="13"></td>		  
				</tr>
				<tr>
				  <th><label class="fontsize2" for="nana">비밀번호확인</label></th>
				  <td><input class="fontsize2" name="t_pw_confirm"  maxlength="10" type="password" size="13"></td>
				</tr>
				<tr>
				  <th><label class="fontsize2">주소</label></th>
				  <td>
   					 <button type="button" class="fontsize2" onclick="execDaumPostcode()">우편번호 찾기</button><br>
				 	 <input type="text" class="fontsize2" name="address" id="address" placeholder="도로명 주소" readonly /><br>
				 	 <input type="text" class="fontsize2" name="detailAddress" placeholder="상세 주소" required/>
				 </td>
				</tr>	
				<tr>
				  <th class="fontsize2">연락처</th>
				  <td>
					<input class="fontsize2" name="t_tell_1" maxlength="3" type="text" size="2"> -
					<input class="fontsize2" name="t_tell_2" maxlength="4" type="text" size="3"> -
					<input class="fontsize2" name="t_tell_3" maxlength="4" type="text" size="3">
				  </td>
				</tr>
			  </tbody>
			</table>
		</form>
	</main>
</body>
<!--autoload=false 파라미터를 이용하여 자동으로 로딩되는 것을 막습니다.-->
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js?autoload=false"></script>

<script>
/** 우편번호 찾기 */
function execDaumPostcode() {
    daum.postcode.load(function(){
        new daum.Postcode({
            oncomplete: function(data) {
              // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분입니다.
              $("#postcode").val(data.zonecode);
              $("#address").val(data.roadAddress);
            }
        }).open();
    });
}
</script>
</html>