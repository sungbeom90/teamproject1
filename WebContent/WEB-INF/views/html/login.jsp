<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8">
		<title>ë¡ê·¸ì¸</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		<script src="../js/team_main.js"></script>
		<link rel="stylesheet" href="../css/team.css">	
		
	</head>	
	<body>
		<form class="loginform" action="main.html">
			<div class="loginbox">
				<div class="loginbox_in">
					<label for="uid">ì´ë©ì¼ * </label>
					<input class="loginbox_in" type="email" placeholder="ID@example.com" id="uid" name="uid" />
				</div>
				<div class="loginbox_in">
					<label for="upassword">ë¹ë°ë²í¸ * </label>
					<input class="loginbox_in" type="password" placeholder="ë¹ë°ë²í¸ë¥¼ ìë ¥íì¸ì." id="upassword" name="upassword" />
				</div>
				<div class="loginbox_in">
					<label for="ucheck"></label>
					<input class="loginbox_in" type="checkbox" id="ucheck" name="ucheck"/>ë¡ê·¸ì¸ ìíì ì§ 
					<a href="password.html">ë¹ë°ë²í¸ ì°¾ê¸°</a>
				</div>
				<div class="loginbox_in">
					<input class="loginbox_in_btn" type="submit" value="ì´ë©ì¼ë¡ ë¡ê·¸ì¸"/>
					<span>ìì§ íìì´ ìëì ê°ì?</span>	<a href="join.html">íìê°ì</a>
				</div>
			</div>
		</form>
		
	</body>
</html>