<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8">
		<title>íìê°ì íì´ì§</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		<script src="../js/team_main.js"></script>
		<link rel="stylesheet" href="../css/team.css">
		<script type="text/javascript">
			$(document).ready(function() {
					$("#btnjoin").click(function () {
						
							if($("#ujoinname").val() === ""){
								alert("í ê¸ì ì´ìì ê¸°ìíì¸ì.");
								
							}else if($("#ujoinid").val() === ""){
								alert("ì¬ì©íì¤ ìì´ëë¥¼ ìë ¥íì¸ì.");
								
							}else if($("#ujoinpassword").val().length < 8 ){
								alert("8ì ì´ìì ê¸°ìíì¸ì.");

							}else if ($("#ujoinpassword").val() !== $("#ujoinpassword_re").val()){
								alert("ëì¼í ë¹ë°ë²í¸ë¥¼ ìë ¥íì¸ì.");

							}else {
								var con = alert("ê°ìì ì¶íí©ëë¤.");
								if(con = true){
									location.href = "http://localhost:8080/html_css_javascript/team/login/login.html"
								}
							}
						
					});
						$("#uagreeall").click(()=>{
							if($("#uagreeall").prop("checked") !== true){
								$(".ucheck").prop("checked", false);
							} else {
								$(".ucheck").prop("checked", true);
							}
							
						});
				});
				
		</script>
	</head>
	
	<body>
		<h2 id="h2_join">íìê°ì</h2>
		<form class="joinform">
			<div class="joinformbox">
				<label for="ujoinname">ì´ë¦ * </label><br/>
				<input class="join" type="text" placeholder="ì´ë¦ì ìë ¥íì¸ì" id="ujoinname" name="ujoinname" /><br/>
				<label for="ujoinid">ì´ë©ì¼ * </label><br/>
				<input class="join" type="email" placeholder="ID@example.com" id="ujoinid" name="ujoinid" /><br/>
				<label for="ujoinpassword">ë¹ë°ë²í¸ * </label><br/>
				<input class="join" type="password" placeholder="ë¹ë°ë²í¸ë¥¼ ìë ¥íì¸ì." id="ujoinpassword" name="ujoinpassword" /><br/>
				<label for="ujoinpassword_re">ë¹ë°ë²í¸ íì¸ * </label><br/>
				<input class="join" type="password" placeholder="ë¤ì ìë ¥íì¸ì." id="ujoinpassword_re" name="ujoinpassword_re" /><br/>
				
					<label for="uagreeall"></label>
					<input type="checkbox" id="uagreeall" name="uagreeall" value="uchecked" />ì ì²´ ì½ê´ ëì
					<ul class="joinform_ul">
						<li>
							<label for="uagree1">
							<input class="ucheck" type="checkbox" id="uagree1" name="uagree1" value="joindata">íì ê°ì ë° ì´ìì½ê´ ëì (íì)<br/>
							</label>
						</li>
							
						<li>
							<label for="uagree2">
							<input class="ucheck" type="checkbox" id="uagree2" name="uagree2" value="privatedata">ê°ì¸ì ë³´ ìì§ ë° ì´ì© (íì)<br/>
							</label>
						</li>
							
						<li>
							<label for="uagree3">
							<input class="ucheck" type="checkbox" id="uagree3" name="uagree3" value="locationdata">ìì¹ì ë³´ ì´ì©ì½ê´ (ì í)<br/>
							</label>
						</li>
							
						<li>
							<label for="uagree4">
							<input class="ucheck" type="checkbox" id="uagree4" name="uagree4" value="ticketdata">í¹ê° í­ê³µê¶ ë° í ì¸ íí ìë´ ëì  (ì í)
							</label>
						</li>
					</ul>
				<div class="joinspan">
					<span>*ì í í­ëª©ì ëìíì§ ììë ìë¹ì¤ë¥¼ ì´ì©íì¤ ì ììµëë¤.</span><br/>
					<span>*íì ê°ì ì ë³¸ì¸ì´ ë§ 14ì¸ ì´ììì ëìíê² ë©ëë¤.</span><br/>
					<input id="btnjoin" type="button" value="íìê°ì"/>
				</div>
				
			</div>
		</form>
	</body>
</html>