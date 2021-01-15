<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
   src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
   src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="../js/team_main.js"></script>
<link rel="stylesheet" href="../css/team.css">
<!-- ì´ë¯¸ì§ ë£ê³  ë¨¸ë¦¬ë¶ë¶ -->
<title>ë§ì´ë¦¬ì¼í¸ë¦½</title>
</head>

<body>
<div id="mytitle">
   <a href="main.html" >
   <img src="../data/myrealtrip.png" width=180px height=40px />
   </a>
</div>
   
<div id="reg">ë±ë¡</div>
   <hr/>
   <section>
      <article class="title">
         <textarea style="border: none;" placeholder="ì ëª©" rows="2" cols="160"></textarea>         
      </article>
      <hr />
      <article>
         <textarea id="sub_title" style="border: none;"
            placeholder="ë¶ì ëª©ì ìë ¥íì¸ì" rows="3" cols="160"></textarea>
         <div></div>
         <textarea id="sub_titleContents" style="border: none;"
            placeholder="ë¶ì ëª©ì ëí ë´ì©ì ìë ¥íì¸ì" rows="10" cols="160"></textarea>
         <hr />
         <h4 style="margin-left: 0.6em; ">ìí ì ë³´</h4>
         <h5 style="font-weight: bold; margin-left: 0.6em;">í¬í¨ ì¬í­</h5>
         <textarea style="border: none;" placeholder="ìíì í¬í¨ëë ë´ì©ì ìë ¥íì¸ì"
            rows="3" cols="160"></textarea>
         <h5 style="font-weight: bold; margin-left: 0.6em;">ë¶í¬í¨ ì¬í­</h5>
         <textarea style="border: none;" placeholder="ìíì ë¶í¬í¨ëë ë´ì©ì ìë ¥íì¸ì"
            rows="3" cols="160"></textarea>
         <div></div>
         <hr />
         <h4 style="margin-left: 0.6em;">ì½ì¤ ìê°</h4>
         <textarea style="border: none;" placeholder="ì½ì¤ ì ë³´ë¥¼ ìë ¥í´ì£¼ì¸ì" rows="15"
            cols="160"></textarea>
         <hr/>
         <h5 style="font-weight: bold; margin-left: 0.6em;">ì¶ê° ì ë³´</h5>
            <textarea style="border: none;" placeholder="ì¶ê° í  ë´ì© ë° ì ë³´ë¥¼ ìë ¥í´ì£¼ì¸ì"
               rows="15" cols="160"></textarea>
            <!-- <span class="subt_placeholder">ë³¸ë¬¸ì ë´ì©ì ì½ìíì¸ì</span> -->
      </article>
      <div></div>

      <!-- <form id="chumbu" name="chumbu" action=""
         enctype="multipart/form-data"> </form> -->
         <input id="butten_chumbu" type="file" multiple="multiple" name="upload" accept="image/*">
         

            <input id="butten_reg" onclick="showPopup()" type="submit" class="btn btn-primary"value="ë±ë¡" onclose="" />


            <script type="text/javascript">
               var p_register = "ì ë§ ë±ë¡íìê² ìµëê¹?";
               
               
               function showPopup() {
                           
                  const result = window.confirm(p_register);
                  if(result){
                  window.open("popUp.html", "ë±ë¡ìë£",
                        "left=400,top=400 width=500,height=300");
                  } else {
                     return;
                  }
               }
               
               
            </script>
            
            <input id="butten_cancle" onclick="alert('ë³ê²½ì¬í­ì´ ì ì¥ ëì§ ìì ì ììµëë¤.'), location.href='../homework/main/main_home.html'" type="reset" class="btn btn-danger" value="ì·¨ì"/>
            
      
   </section>


</body>
</html>