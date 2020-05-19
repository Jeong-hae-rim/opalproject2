<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�Ұ�</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="stylesheet" href="resources/journal/bootstrap.css"
	media="screen">
<link rel="stylesheet" href="resources/_assets/css/custom.min.css">
<link rel="stylesheet" href="resources/ourcss/main.css">
<link rel="stylesheet" href="resources/ourcss/about.css">

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
										style="font-size: 12px;" href="/opalproject/customLogin">�α���</a></li>
									<li class="nav-item"><a class="nav-link"
										style="font-size: 12px;" href="/opalproject/entrance">ȸ������</a></li>
									<li class="nav-item"><a class="nav-link"
										style="font-size: 12px;" href="#">������</a></li>
								</ul>
							</div>
						</nav>
					</div>
				</div>
			</div>
	</header>
	<!--header ��-->

	<div class="bs-component2">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarColor03" aria-controls="navbarColor03"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<!--�ǵ帮�� ������.-->

			<div class="collapse navbar-collapse" id="navbarColor03"
				style="height: 100px">
				<div class="navbar-nav2">
					<ul class="navbar-nav mr-auto">
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/about">�Ұ�</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/datamain">����DATA</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/goods">��깰����</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/markets">�󰡺�����</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="#">������</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="#">�Ĵ���õ</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="#">�������</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
	<hr>
	<br>
	<!--main navbar ��-->

	<section id="about">
		<h1 class="about_1">ABOUT US</h1>
		<div class="p">
			<p>�츮�� �ż��ϰ� ���簡 ���� ģȯ�� ��깰��</p>
			<p>���ȼ��뿡�� �����ϰ��� ����մϴ�.</p>
		</div>
		<!--ABOUT US �Ұ� ��-->

		<div class="cardwrap">
			<div class="card_columns">
				<div class="card">
					<h3 class="card-header">
						�赿��<span>Kim-Dongkyu</span>
					</h3>
					<div class="card-body">
						<h5 class="card-title">������Ʈ �� å����</h5>
						<h6 class="card-subtitle text-muted">Back-end Developer</h6>
					</div>
					<img style="height: 200px; width: 100%; display: block;"
						src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22318%22%20height%3D%22180%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20318%20180%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_158bd1d28ef%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A16pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_158bd1d28ef%22%3E%3Crect%20width%3D%22318%22%20height%3D%22180%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22129.359375%22%20y%3D%2297.35%22%3EImage%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E"
						alt="Card image">
					<ul class="list-group list-group-flush">
						<li class="list-group-item">ȸ�� ����</li>
						<li class="list-group-item">���� ������ ����</li>
						<li class="list-group-item">���� �� API ����</li>
					</ul>
				</div>
				<!--���� �Ұ� ��-->

				<div class="card">
					<h3 class="card-header">
						������<span>Choi-Heejung</span>
					</h3>
					<div class="card-body">
						<h5 class="card-title">������ �м� �� ��ȹ��</h5>
						<h6 class="card-subtitle text-muted">Data Analysis & Product
							Managing</h6>
					</div>
					<img style="height: 200px; width: 100%; display: block;"
						src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22318%22%20height%3D%22180%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20318%20180%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_158bd1d28ef%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A16pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_158bd1d28ef%22%3E%3Crect%20width%3D%22318%22%20height%3D%22180%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22129.359375%22%20y%3D%2297.35%22%3EImage%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E"
						alt="Card image">
					<ul class="list-group list-group-flush">
						<li class="list-group-item">DB ��Ű���� ����</li>
						<li class="list-group-item">���� ������ ������ ����</li>
						<li class="list-group-item">������ �м� �� �ð�ȭ</li>
					</ul>
				</div>
				<!--���� �Ұ� ��-->

				<div class="card">
					<h3 class="card-header">
						������<span>Park-Eunha</span>
					</h3>
					<div class="card-body">
						<h5 class="card-title">������ �ð� �� �м���</h5>
						<h6 class="card-subtitle text-muted">Data-Mining & Analysis</h6>
					</div>
					<img style="height: 200px; width: 100%; display: block;"
						src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22318%22%20height%3D%22180%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20318%20180%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_158bd1d28ef%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A16pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_158bd1d28ef%22%3E%3Crect%20width%3D%22318%22%20height%3D%22180%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22129.359375%22%20y%3D%2297.35%22%3EImage%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E"
						alt="Card image">
					<ul class="list-group list-group-flush">
						<li class="list-group-item">������ �ð�ȭ</li>
						<li class="list-group-item">���� DB Ȱ�� ������ ����</li>
						<li class="list-group-item">Streaming ������ ����</li>
					</ul>
				</div>
				<!--���� �Ұ� ��-->

				<div class="card">
					<h3 class="card-header">
						���ظ�<span>Jeong-Haerim</span>
					</h3>
					<div class="card-body">
						<h5 class="card-title">����Ʈ���� ������</h5>
						<h6 class="card-subtitle text-muted">Front-End Developer</h6>
					</div>
					<img style="height: 200px; width: 100%; display: block;"
						src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22318%22%20height%3D%22180%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20318%20180%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_158bd1d28ef%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A16pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_158bd1d28ef%22%3E%3Crect%20width%3D%22318%22%20height%3D%22180%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%22129.359375%22%20y%3D%2297.35%22%3EImage%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E"
						alt="Card image">
					<ul class="list-group list-group-flush">
						<li class="list-group-item">���� ������ ����</li>
						<li class="list-group-item">�� ����Ʈ ������</li>
						<li class="list-group-item">����Ʈ ���� ���� ����</li>
					</ul>
				</div>
				<!--�ظ� �Ұ� ��-->
			</div>
		</div>
		<!--���� �Ұ� ��-->

		<br> <br>
		<br> <br>
		<br> <br>
		<hr>
		<br> <br>
		<h1 class="about_1">ABOUT SERVICE</h1>
		<div class="p">
			<p>�츮�� �̷� ���񽺸� �����մϴ�.</p>
		</div>
		<!--ABOUT SERVICE �Ұ� ��-->
		
		<div class="featurewrap">
			<div class="feature-grid">
				<div class="feature">
					<div class="image_round1">
						<img src="resources/images/collaboration.png" width=150 alt>
					</div>
					<div class="content">
						<p>�츮�� ������ ����Ʈ�� �̿��ϴ� �е��� ��Ҹ��� ���Ǳ�� ��� ������ ����մϴ�.</p>
						<p>�� ����� ������ �����մϴ�.</p>
					</div>
				</div>
				<div class="feature">
					<div class="image_round1">
						<img src="resources/images/groceries.png" width=150 alt>
					</div>
					<div class="content">
						<p>�츮�� ���� ��𼭵� �����ϱ� ���� ����Ʈ�� ��ϸ� ���� �մϴ�. </p>
						<p>�� ���� �ִ� ����Ʈ�� ��մϴ�.</p>
					</div>
				</div>
				<div class="feature">
					<div class="image_round2">
						<img src="resources/images/breakfast.png" width=150; alt>
					</div>
					<div class="content">
						<p>�츮�� ������ ģȯ�����̰� �ż��� ��깰�� ��Ź�� �ø��ϴ�.</p>
						<p>�츮�� �Դ� ��ǰ�̶�� �����մϴ�.</p>
					</div>
				</div>
				<div class="feature">
					<div class="image_round2">
						<img src="resources/images/shopping.png" width=150 alt>
					</div>
					<div class="content">
						<p>�츮�� ������ ���ȼ������ ������ ��ǰ�� ������ �� �ִ� ȯ���� �����մϴ�.</p>
						<p>�� �����ϴ� ���񽺸� �����մϴ�.</p>
					</div>
				</div>
			</div>
		</div>
		<!--���� �Ұ� ��-->

		<div class=mission_vision>
			<img src="resources/images/Mission_Vision.PNG" width=1100 alt>
			<img src="resources/images/platform.png" width=600 alt>
		</div>
		<!--�̼�&���� �Ұ� ��-->

	</section>

	<footer>
		<h3>Ȩ������ ����(�ٴ� ��)</h3>
	</footer>
	<!--footer ��-->

</body>
<script src="resources/_vendor/jquery/dist/jquery.min.js"></script>
<script src="resources/_vendor/popper.js/dist/umd/popper.min.js"></script>
<script src="resources/_vendor/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="resources/_assets/js/custom.js"></script>
</html>