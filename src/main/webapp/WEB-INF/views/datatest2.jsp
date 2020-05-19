<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="resources/datafront/css/owl.carousel.css">
    <link rel="stylesheet" href="resources/datafront/css/owl.theme.default.css">		

<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
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
          navText:['����','����'],					
					autoplay:true,
          autoplayTimeout:3000,
          autoplayHoverPause:true
				});
			});
		</script>	
</body>
</html>