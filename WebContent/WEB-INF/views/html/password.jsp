<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8">
		<title>ë¹ë°ë²í¸ ì°¾ê¸°</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		<script src="../js/team_main.js"></script>
		<link rel="stylesheet" href="../css/team.css">
	</head>
	
	<body>
		<div>
			<h2 id="h2_pass">ë¹ë°ë²í¸ ì°¾ê¸°</h2>
			<form class="passwordform" action="password_link.html">
				<p>ë§ì´ë¦¬ì¼í¸ë¦½ ê°ì ì ì¬ì©í ì´ë©ì¼ ì£¼ìë¥¼ ìë ¥í´ì£¼ìë©´ ë¹ë°ë²í¸ë¥¼ ì¬ì¤ì  í  ì ìë ë§í¬ë¥¼ ë³´ë´ëë¦½ëë¤.</p>
					<div class="passbox">
					<label for="uid">ì´ë©ì¼ * </label>
					<input type="email" placeholder="ID@example.com" id="uid" name="uid" /><br/>
					</div>	
				
					<div class="passbox">
					<input class="passbox_in_btn" type="submit" value="ë¹ë°ë²í¸ ì¬ì¤ì  ë§í¬ ë³´ë´ê¸°" />
					<span>í¹ì ì´ë©ì¼ì´ ê¸°ìµë¬ëì?</span><a href="login.html">ë¡ê·¸ì¸</a>
					</div>
			</form>
		</div>
	</body>
</html>