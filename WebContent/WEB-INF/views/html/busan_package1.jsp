<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>busan_package1</title>
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
<script src="../js/team_busan_package1.js"></script>
<link rel="stylesheet" href="../css/team.css">
</head>

<body>
	<header>
		<div class="container-sm">
			<nav class="navbar navbar-expand-lg bg-light navbar-light fixed-top">
				<a class="navbar-brand" href="main.html"> <img
					src="../data/myrealtrip.png" alt="logo" style="width: 10rem;"></a>
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
		<div class="container">
			<div class="title">
				<div id="title_link"></div>
				<div id="title_name"></div>
			</div>
			<ul class="nav nav-tabs" role="tablist">
				<li class="nav-item"><a class="nav-link active"
					data-toggle="tab" href="#home_tab">Home</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#course_tab">ì½ì¤ìê°</a></li>
				<li class="nav-item"><a class="nav-link" data-toggle="tab"
					href="#review_tab">ì´ì©íê¸°</a></li>
			</ul>
			<div class="tab-content mt-3">
				<div id="home_tab" class="container tab-pane active">
					<div class="container d-flex flex-wrap justify-content-around">
						<div id="main_img" class="img_cover"></div>	
					</div>
					<div id="package_description" class=""></div>
					<hr/>
					<h2>ìí ì ë³´</h2>
					<div id="package_infomation" class=""></div>
					<hr/>
					<h2>ì´ì© ìë´</h2>
					<div id="package_adguide" class=""></div>
				</div>
				<div id="course_tab" class="container tab-pane fade">
					<h1>ì£ì¡! ë¹ ë¥¸ìê°ìì ì¤ë¹íê² ìµëë¤.</h1>
				</div>
				<div id="review_tab" class="container tab-pane fade">
					<h1>ì£ì¡! ë¹ ë¥¸ìê°ìì ì¤ë¹íê² ìµëë¤.</h1>
				</div>
			</div>
			<div class="container mt-3 d-flex flex-column">
				<h2>ì¬ëë¤ì´ ìì£¼ì°¾ë ìí</h2>
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
		</div>
	</section>
	<aside>
		<div class="container-md">
			<div id="package_cost" class=""></div>
			<div class="">
				<button class="c3_aside_package_calculator_button_reserve">ìì½íê¸°</button>
				<button class="c3_aside_package_calculator_button_wish">ììë¦¬ì¤í¸ ë´ê¸°</button>
			</div>
			<div id="package_wish" class=""></div>			
		</div>		
	</aside>
	<footer class="container-md">
		<div class="container-md">
			<div id="service"></div>
			<hr />
			<div id="information"></div>
		</div>
	</footer>
</body>
</html>