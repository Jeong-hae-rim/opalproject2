<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<!--20200519 희정 캐러셀 css파일 시작  -->
<link rel="stylesheet" href="resources/datafront/css/owl.carousel.css">
<link rel="stylesheet"
	href="resources/datafront/css/owl.theme.default.css">
<!--20200519 희정 캐러셀 css파일 끝 -->
<!-- 20200518 희정 wordcloud 출력 부분 css/js파일 시작  -->
<script src="resources/opalcold_files/htmlwidgets-1.5.1/htmlwidgets.js"></script>
<link href="resources/opalcold_files/wordcloud2-0.0.1/wordcloud.css"
	rel="stylesheet" />
<script
	src="resources/opalcold_files/wordcloud2-0.0.1/wordcloud2-all.js"></script>
<script src="resources/opalcold_files/wordcloud2-0.0.1/hover.js"></script>
<script
	src="resources/opalcold_files/wordcloud2-binding-0.2.1/wordcloud2.js"></script>
<!-- 20200518 희정 wordcloud 출력 부분 css/js파일  끝 -->
<meta>
<title>질병 data 페이지</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="stylesheet" href="resources/journal/bootstrap.css"
	media="screen">
<link rel="stylesheet" href="resources/_assets/css/custom.min.css">
<link rel="stylesheet" href="resources/ourcss/main.css">

<style>
.cont {
	display: flex;
	background-color: white;
	margin-bottom: 20px;
}

.opt1 {
	justify-content: space-around;
}

.box {
	padding: 5px 10px;
	margin: 5px;
	/* background-color: #f2f2f2; */
}

p {
	color: black;
	text-align: center;
}

.sickfood {
	width: 220px;
	height: 200px;
}

.button {
	display: inline-block;
	padding: 10px 30px;
	font-size: 10px;
	cursor: pointer;
	text-align: center;
	outline: none;
	color: white;
	background: #67B26F;
	font-size: 1em;
	width: 15%;
	height: 100px;
}

.button:hover {
	color: #67B26F;
	background-color: white;
	border: 1px solid #67B26F;
	border-radius: 5px;
}

.selectbutton {
	display: inline-block;
	padding: 10px 30px;
	font-size: 10px;
	cursor: pointer;
	text-align: center;
	outline: none;
	color: #67B26F;
	background-color: white;
	border: 1px solid #67B26F;
	border-radius: 5px;
	font-size: 1em;
	width: 15%;
	height: 100px;
}

.textcenter {
	text-align: center;
}

.wordcloud {
	text-align: center;
	padding-left: 18%;
}

.fooddata {
	width: 800px; height: 550px;
	
}
</style>
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
										style="font-size: 12px;" href="#">로그인</a></li>
									<li class="nav-item"><a class="nav-link"
										style="font-size: 12px;" href="#">회원가입</a></li>
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

				<div id="datawrapper">
			<div class="owl-carousel owl-theme">
				<div class="item">
					<img src="resources/datafront/images/puppy-1.jpeg">
				</div>
				<div class="item">
					<img src="resources/datafront/images/puppy-2.jpeg">
				</div>
				<div class="item">
					<img src="resources/datafront/images/puppy-3.jpeg">
				</div>         
				<div class="item">
					<img src="resources/datafront/images/kitten-1.jpeg">
				</div>
				<div class="item">
					<img src="resources/datafront/images/kitten-2.jpeg">
				</div>
				<div class="item">
					<img src="resources/datafront/images/kitten-3.jpeg">
				</div>         
			</div>
		</div>

    <script src="resources/datafront/js/jquery-2.2.4.min.js"></script>
    <script src="resources/datafront/js/owl.carousel.js"></script>
    <script src="resources/datafront/js/owl.autoplay.js"></script>
		<script src="resources/datafront/js/owl.navigation.js"></script>		
		
		<script>
			$(function() {
				$('.owl-carousel').owlCarousel({
					items:3,
					margin:10,
					loop:true,
          nav:true,
          navText:['이전','다음'],					
					autoplay:true,
          autoplayTimeout:3000,
          autoplayHoverPause:true
				});
			});
		</script>	
</body>
</html>