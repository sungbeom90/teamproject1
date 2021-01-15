<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>busan</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- Popper JS -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="../js/team_main.js"></script>
<script src="../js/team_busan.js"></script>
<link rel="stylesheet" href="../css/team.css">
</head>

<body>
	<header>
		<div class="container-sm">
			<nav class="navbar navbar-expand-lg bg-light navbar-light fixed-top">
				<a class="navbar-brand" href="main.html"> <img src="../data/myrealtrip.png"
					alt="logo" style="width: 10rem;"></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#collapsibleNavbar">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="collapsibleNavbar">
					<ul class="navbar-nav">
						<li class="nav-item logOff"><a class="nav-link" href="join.html">íìê°ì</a></li>
						<li class="nav-item logOff"><a class="nav-link" href="login.html">ë¡ê·¸ì¸</a></li>
						<li class="nav-item logOn"><a class="nav-link" href="#">ë¡ê·¸ìì</a></li>
						<li class="nav-item logOn"><a class="nav-link" href="#">ë´ì ë³´</a></li>
						<li class="nav-item logOn"><a class="nav-link" href="register.html">ìíë±ë¡</a></li>
					</ul>
				</div>
			</nav>
		</div>
	</header>
	<section>		
		<div class="top_head">
					<div id="tophead_img" class="img_cover"></div>
					<div id="tophead_link" class="top_head_link"></div>
					<div id="tophead_name" class="top_head_name"></div>
							</div>
				<div class="container mt-3">					
					<div class="container mt-3 d-flex flex-column">
						<h1>ì¶ì² ìí</h1>
						<div class="container d-flex flex-wrap justify-content-around">
							<div class="contents package">
								<div id="package1_img" class="img_cover"></div>
								<div id="package1_text" class="package_text"></div>
							</div>
							<div class="contents package">
								<div id="package2_img" class="img_cover"></div>
								<div id="package2_text" class="package_text"></div>
							</div>
							<div class="contents package">
								<div id="package3_img" class="img_cover"></div>
								<div id="package3_text" class="package_text"></div>
							</div>
							<div class="contents package">
								<div id="package4_img" class="img_cover"></div>
								<div id="package4_text" class="package_text"></div>
							</div>
						</div>
					</div>
					<div class="container mt-3 d-flex flex-column">
						<br/>
						<h2>ë¤ë¥¸ ëìë ì´ë ì ê°ì?</h2>
						<div class="container d-flex flex-wrap justify-content-around">
							<div class="contents city">
								<div id="city1_img" class="img_cover"></div>
								<div id="city1_text" class="city_text"></div>
							</div>
							<div class="contents city">
								<div id="city2_img" class="img_cover"></div>
								<div id="city2_text" class="city_text"></div>
							</div>
							<div class="contents city">
								<div id="city3_img" class="img_cover"></div>
								<div id="city3_text" class="city_text"></div>
							</div>
							<div class="contents city">
								<div id="city4_img" class="img_cover"></div>
								<div id="city4_text" class="city_text"></div>
							</div>
						</div>
					</div>
				</div>		
	</section>
	<footer class="container-md">
		<div class="container-md">
			<div id="service"></div>
			<hr />
			<div id="information"></div>
			
		</div>
	</footer>
</body>
</html>