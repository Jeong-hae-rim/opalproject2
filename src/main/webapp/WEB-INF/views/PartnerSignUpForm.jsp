<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="">
<head>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>회원가입 :: 파트너</title>
<link rel="icon" type="image/png" sizes="32x32"
	href="resources/images/Opal.png">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/flexslider.css">
<link rel="stylesheet" href="resources/css/jquery.fancybox.css">
<link rel="stylesheet" href="resources/css/main.css">
<link rel="stylesheet" href="resources/css/responsive.css">
<link rel="stylesheet" href="resources/css/animate.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link
	href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap"
	rel="stylesheet">
<link href="resources/ourcss/signUpForm.css" rel="stylesheet"
	type="text/css" />
<script src="http://code.jquery.com/jquery-2.1.3.min.js"></script>
<!-- jquery를 먼저 로딩해주지 않으면 이메일 셀렉트 기능이 정상적으로 동작하지 않습니다. -->
<script type="text/javascript" src="resources/jquery-3.5.1.min.js"></script>
</head>
<body>
  <section class="banner" role="banner">
		<header id="header">
			<div class="header-content clearfix">
				<a class="logo" href="/opalproject/index"><img
					src="resources/images/Opal.png" width="100" alt=""></a>
				<nav class="navigation" role="navigation">
					<ul class="primary-nav">
						<li><a href="/opalproject/about">OPAL이란</a></li>
						<li><a href="/opalproject/team">팀 소개</a></li>
						<li><a href="/opalproject/customLogin">로그인</a></li>
						<li><a href="/opalproject/signup">회원가입</a></li>
					</ul>
				</nav>
				<a href="#" class="nav-toggle">Menu<span></span></a>
			</div>
			<!-- header content -->
		</header>
		<!-- header -->
	</section>
	<!-- banner -->

   <section id="entrance">
      <h2>회원가입 :: 파트너</h2>
      <form method="post" action="/opalproject/">
         <table>
            <tbody>
               <tr>
                  <td class="td_name">이름</td>
                  <td class="td_text"><input name="farm_name" style="width: 200px; text-align: left;" type="text"></td>
               </tr>
               <tr>
                  <td class="td_name">아이디</td>
                  <td class="td_text"><input name="farm_id" style="width: 200px; text-align: left;" type="text">
                  &nbsp;&nbsp;<input type="button" class="btn btn-outline-secondary" value="중복 확인하기"></td>
               </tr>
               <tr>
                  <td class="td_name">비밀번호</td>
                  <td class="td_text"><input name="farm_pw" style="width: 200px; text-align: left;" type="text"></td>
               </tr>
               <tr>
                  <td class="td_name">비밀번호 확인</td>
                  <td class="td_text"><input style="width: 200px; text-align: left;" type="text"> 
                  <span>&nbsp;&nbsp;*비밀번호 확인을 위해서 한 번만 더 입력해주세요.</span></td>
                  <!-- 비밀번호 확인 부분은 name 부여 X -->
               </tr>
               <tr>
                  <td class="td_name">생년월일</td>
                  <td class="td_text"><input style="width: 200px; text-align: left;" type="date"></td>
               </tr>
               <tr>
                  <td class="td_name">성별</td>
                  <td class="td_text">
                      <label><input type="radio" name="check" value="female" checked>여자</label> 
                      <label><input type="radio" name="check" value="male">남자</label></td>
               </tr>
                <tr>
                  <td class="td_name">친환경 코드</td>
                  <td class="td_text"><input name="eco_cd" style="width: 200px; text-align: left;" type="text"></td>
               </tr>
               <tr>
                <td class="td_name">이메일</td>
                  <td class="td_text">
                  <input id="emailId" style="width: 200px; text-align: left;" type="text" name="farm_email" autocomplete=”off” required>
                  <span>@</span>
                  <input id="textEmail" style="width: 200px; text-align: left;" placeholder="이메일을 선택하세요." name="farm_email2" autocomplete=”off” required>
                     <select id="select">
                        <option value="" disabled selected>직접 입력</option>
                        <option value="naver.com" id="naver.com">naver.com</option>
                        <option value="nate.com" id="nate.com">nate.com</option>
                        <option value="gmail.com" id="gmail.com">gmail.com</option>
                        <option value="hangmail.net" id="hangmail.net">hangmail.net</option>
                        <option value="hotmail.com" id="hotmail.com">hotmail.com</option>
                  	</select>
                  	</td>
               </tr>
               <tr>
                  <td class="td_name">휴대폰번호</td>
                  <td class="td_text">
                  <input style="width: 200px; text-align: left;" type="text" name="farm_pnum1" autocomplete=”off” required>-
                  <input style="width: 200px; text-align: left;" type="text" name="farm_pnum2" autocomplete=”off” required>-
                  <input style="width: 200px; text-align: left;" type="text" name="farm_pnum3" autocomplete=”off” required></td>
               </tr>
               <tr>
                  <td class="td_name">주소</td>
                  <td class="td_text">
                     <input type="text" id="sample6_postcode" name="farm_address1" placeholder="우편번호">
                     <input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br> 
                     <input type="text" id="sample6_address" placeholder="주소" style="width: 300px;" name="farm_address2"><br> 
                     <input type="text" id="sample6_detailAddress" placeholder="상세주소" style="width: 500px;" name="farm_address3">
                     <input type="text" id="sample6_extraAddress" placeholder="참고항목" name="farm_address4">
                     <!-- 주소 부분은 우선 주소/상세부분에만 name farm_address 부여  -->
                  </td>
               </tr>
               <tr>
                  <td class="td_name">농가 상세설명</td>
                  <td class="td_text"><textarea name="farm_content" style="width: 500px; text-align: left;" rows="10" cols="100"></textarea></td>
               </tr>
            </tbody>
         </table>
         <div class="button">
            <input type="submit" class="btn btn-success" value="회원가입"> <input
               onclick="location.href='/opalproject/main'" type="button"
               class="btn btn-secondary" value="취소">
         </div>
      </form>
   </section>
   <!-- 0520 정해림 -->
   <!-- PartnerSignUpForm과 연결되어 있는 부분이 없는 것 같아 form의 action 부분을 빼놓았습니다. -->
   <!-- 테이블과 연결되어 있는 부분에 name 부여 -->
   <!-- 주소 부분은 name이 겹쳐도 되는지 잘 모르겠어서 일단 주소와 상세 주소 부분에만 name 부여했습니다. -->


  			<footer class="footer">
				<div class="footer-top">
					<div class="container">
						<div class="row">
							<div class="footer-col col-md-4"></div>
							<div class="footer-col col-md-4">
								<img src="resources/images/Opal.png" width="150" alt="">
								<h5>with Health</h5>
							</div>
							<div class="footer-col col-md-4"></div>
						</div>
					</div>
				</div>
			</footer>
			<!-- footer -->
</body>
<!-- 다음 주소 API 스크립트 -->
<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수
                var extraAddr = ''; // 참고항목 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                if(data.userSelectedType === 'R'){
                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있고, 공동주택일 경우 추가한다.
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                    if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
                    // 조합된 참고항목을 해당 필드에 넣는다.
                    document.getElementById("sample6_extraAddress").value = extraAddr;
                
                } else {
                    document.getElementById("sample6_extraAddress").value = '';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("sample6_detailAddress").focus();
            }
        }).open();
    }
</script>
<!-- 다음 주소 API 스크립트 끝-->
<!-- 메일 셀렉트 스크립트 함수. jquery 로드해야 실행된다.-->
<script>
   $(function() {
      $('#select').change(function() {
         if ($('#select').val() == 'directly') {
            $('#textEmail').attr("disabled", false);
            $('#textEmail').val("");
            $('#textEmail').focus();
         } else {
            $('#textEmail').val($('#select').val());
         }
      })
   });
</script>
<!-- 메일 셀렉트 스크립트 끝-->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="resources/js/jquery.min.js"><\/script>')
	</script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery.flexslider-min.js"></script>
	<script src="resources/js/jquery.fancybox.pack.js"></script>
	<script src="resources/js/jquery.waypoints.min.js"></script>
	<script src="resources/js/retina.min.js"></script>
	<script src="resources/js/modernizr.js"></script>
	<script src="resources/js/main.js"></script>
</html>