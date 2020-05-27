<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="">
<head>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>OPAL :: LOGIN</title>
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
<link href="resources/ourcss/customLogin.css" rel="stylesheet" type="text/css" />
<script src="http://code.jquery.com/jquery-2.1.3.min.js"></script>
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

	<section id="customLogin">
		<div class="login_card">
			<div id="card_feagure">
				<div class="card-header">
					<h1>::LOGIN::</h1>
					<hr class="hr_2">
				</div>
				<div class="card-body">
					<form method='post' action="/opalproject/login">
						<div>
							<input type="text" name="username" value="admin">
						</div>
						<div>
							<input type="password" name="password" value="admin">
						</div>
						<div>
							<button type="submit" class="login_button" style="">로그인</button>

						</div>

						<input type="hidden" name="${_csrf.parameterName}"
							value="${_csrf.token}">
					</form>
					<a href="/opalproject/signup">회원가입</a> | <a
						href="/opalproject/entrance">비밀번호/아이디찾기</a>
				</div>
			</div>
			<h2>
				<c:out value="${error}" />
			</h2>
			<h2>
				<c:out value="${logout}" />
			</h2>
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