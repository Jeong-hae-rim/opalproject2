<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<title>main</title>


<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="stylesheet" href="resources/journal/bootstrap.css"
	media="screen">
<link rel="stylesheet" href="resources/_assets/css/custom.min.css">
<link rel="stylesheet" href="resources/ourcss/main.css">

</head>

<body>

	<header>
		<div class="header_wrap">
			<div class="logo">
				<a href="/opalproject/main">
					<h1>
						<img src="resources/images/Opal.png" width=150 alt
							class="default_logo">
					</h1>
				</a>
			</div>

			<div class="top_nav">
				<div class="top_ul">
					<div class="bs-component1">
						<nav class="navbar navbar-expand-lg navbar-light bg-light">
							<button class="navbar-toggler" type="button"
								data-toggle="collapse" data-target="#navbarColor03"
								aria-controls="navbarColor03" aria-expanded="false"
								aria-label="Toggle navigation">
								<span class="navbar-toggler-icon"></span>
							</button>

							<div class="collapse navbar-collapse" id="navbarColor03">
								<ul class="navbar-nav mr-auto">
									<li class="nav-item"><a class="nav-link"
										style="font-size: 12px;" href="/opalproject/customLogin">로그인</a></li>
									<li class="nav-item"><a class="nav-link"
										style="font-size: 12px;" href="/opalproject/entrance">회원가입</a></li>
									<li class="nav-item"><a class="nav-link"
										style="font-size: 12px;" href="#">고객센터</a></li>
								</ul>
							</div>
						</nav>
					</div>
				</div>
			</div>
	</header>
	<!--header 끝-->

	<div class="bs-component2">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarColor03" aria-controls="navbarColor03"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<!--건드리지 마세요.-->

			<div class="collapse navbar-collapse" id="navbarColor03"
				style="height: 100px">
				<div class="navbar-nav2">
					<ul class="navbar-nav mr-auto">
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/about">소개</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/datamain">질병DATA</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/goods">농산물구매</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/markets">농가별구매</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="#">레시피</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="#">식단추천</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="#">정기결제</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
	<hr>
	<br>
	<!--main navbar 끝-->

	<section class="main">
		<div class="word_ranking">
			<div class="word_inner">여기 워드 클라우드</div>
			<!--워드 클라우드 끝-->
			<div class="ranking_inner">여기 랭킹</div>
			<!--랭킹 끝-->
		</div>
		<!--워드 클라우드 박스 끝-->

		<br>
		<br>

		<div class="search_box">
			<div class="search_inner">
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-2" type="text"
						placeholder="Search" input size="130">
					<button class="btn btn-outline-secondary my-2 my-sm-0"
						type="submit">Search</button>
				</form>
			</div>
		</div>
		<!--검색창 끝-->

		<div class="map">
			<div class="map_inner">여기 맵</div>
		</div>
		<!--맵 끝-->

		<br>
		<br>
		<hr>
		<br>
		<br>

		<div class="graph">
			<div class="graph_one">그래프 1</div>
			<!--그래프 1 끝-->
			<div class="graph_two">그래프 2</div>
			<!--그래프 2 끝-->
		</div>
		<!--그래프 끝-->

	</section>
	<!--section 끝-->

	<footer>
		<h3>홈페이지 정보(바닥 글)</h3>
	</footer>
	<!--footer 끝-->

</body>


<script src="resources/_vendor/jquery/dist/jquery.min.js"></script>
<script src="resources/_vendor/popper.js/dist/umd/popper.min.js"></script>
<script src="resources/_vendor/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="resources/_assets/js/custom.js"></script>

</html>