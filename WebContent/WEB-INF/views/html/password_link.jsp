<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8">
		<title>ë¹ë°ë²í¸ ë³ê²½</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		<script src="../js/team_main.js"></script>
		<link rel="stylesheet" href="../css/team.css">
		<script type="text/javascript">
			$(()=>{
				$("#btnpass").click(()=>{
					if($("#urepassword1").val() !== $("#urepassword2").val()){
						alert("ê°ì ë¹ë°ë²í¸ë¥¼ ìë ¥í´ì£¼ì¸ì.");
					} else{
						var con = alert("ë³ê²½ ëìµëë¤.");
						if(con = true){
							location.href = "http://localhost:8080/html_css_javascript/team/login/login.html"
						}
					}
				});
				
				
			});
		
		</script>
	</head>	
	<body>
		<form class="repasswordform">
			<div>
			<label for="urepassword1">ìë¡ì´ ë¹ë°ë²í¸ë¥¼ ìë ¥íì¸ì .* </label><br/>
			<input type="password" placeholder="ë¹ë°ë²í¸ë¥¼ ìë ¥íì¸ì." id="urepassword1" name="uid" /><br/>
			<label for="urepassword2">ë¤ì ìë ¥í´ì£¼ì¸ì. * </label><br/>
			<input type="password" placeholder="ë¤ì ìë ¥íì¸ì." id="urepassword2" name="upassword" />
			</div>
			<input class="repassbox_in_btn" id="btnpass" type="button" value="ì¬ì¤ì íê¸°"/>
		</form>
	</body>
</html>