<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html class="no-js" lang="">
<head>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>OPAL :: SIGN UP</title>
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
<link href="resources/ourcss/signUp.css" rel="stylesheet"
	type="text/css" />
<script src="http://code.jquery.com/jquery-2.1.3.min.js"></script>
</head>
<body>
	<header>
		<section class="banner" role="banner">
			<header id="header">
				<div class="header-content clearfix">
					<a class="logo" href="/opalproject/index"><img
						src="resources/images/Opal.png" width="100" alt=""></a>
					<nav class="navigation" role="navigation">
						<ul class="primary-nav">
							<li><a href="/opalproject/about">OPAL이란</a></li>
							<li><a href="/opalproject/team">팀 소개</a></li>
							<!-- 로그인중이 아닐 때에만 Login 버튼이 보임  -> taglib ( security/tags ) 때문에 가능 --> 
						<sec:authorize access="isAnonymous()">
							<li><a href='${pageContext.request.contextPath}/signin'>로그인</a></li>
							<li><a href="/opalproject/signup">회원가입</a></li>
						</sec:authorize>
						<!-- 로그인 중일 경우에만 Logout 버튼이보임  -->
						<sec:authorize access="isAuthenticated()">
							<li><form action="${pageContext.request.contextPath}/logout"
									method="POST">
									<input id="logoutBtn" type="submit" value="Logout" /> <input
										type="hidden" name="${_csrf.parameterName}"
										value="${_csrf.token}">
								</form>
							</li>
						</sec:authorize>
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

			<section id="entrance">

				<h2>가입할 유형을 선택해주세요.</h2>

				<div class=button>
					<button class="customer"
						onclick="location.href='/opalproject/signupform?member=customer'">고객</button>
					<button class="farmer"
						onclick="location.href='/opalproject/signupform?member=partner'">파트너</button>
				</div>

			</section>
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
<script>
	System.out.println("addrDetail");
	System.out.println("roadAddrPart1");
</script>
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