<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.101.0">
    <meta name="theme-color" content="#712cf9">
    
    <title>Home</title>

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/heroes/">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
	<link rel="apple-touch-icon" href="/docs/5.2/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
	<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
	<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
	<link rel="mask-icon" href="/docs/5.2/assets/img/favicons/safari-pinned-tab.svg" color="#712cf9">
	<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon.ico">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }
      
      .col-10 col-sm-8 col-lg-6{
      	margin : 0 auto;
      	padding : 0;
      }
      
      img{      	
      	border-radius : 5px;
      	display : block;
      }     
      
      .grid-container {
  		display: grid;
  		grid-template-columns: auto auto auto auto;
  		gap: 10px;
  		background-color: #FFFFFF;
  		padding: 10px;
	  }

	  .grid-container > div {
	    float: left;
  		background-color: rgba(255, 255, 255, 0.8);
  		border: 1px solid black;
  		text-align: center;
  		/*font-size: 30px;*/
  		border : none;
	  }
	  
	  .w3-container {
      	width:70%;
      	height : 100px;
      	margin-left : 15.5%;
      }
      
      .w3-button {
      	text-align : center;
        float: left;
        margin-left : 15px;
      	border-radius : 30px;
      }    
	  
	  hr{
      	border : 5px solid black;
      }
      
      #h1h1{
      	float : left;
      	margin-left : 10%;
      }
      
      .game {
      float: left;
      	width : 300px;
      	height : 300px;
      }
      .game > p{
      	text-align :left;
      }
      
      .game > button {
      	float : left;
		width : 300px;
      }
      
      .sing {
      float: left;
      margin-left : 50px;
      	width : 300px;
      	height : 300px;
      }
      .sing > p{
      	text-align :left;
      }
      
      .sing > button {
      	float : left;
		width : 300px;
      }
      
      .mj0{
      	float: left;
      	width : 650px;
      	height : 300px;
      }
      
      .mj{
      	float: left;
      	width : 300px;
      	height : 300px;
      }
      .mj2{
      	float: left;
      	margin-left : 50px;
      	width : 300px;
      	height : 300px;
      }
      
      @import url("https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css");


.list > div {
  margin-bottom: 2rem;
  margin-left: 1rem;
  font-size: 2rem;
}

.moveTopBtn {
  width: 4rem;
  height: 4rem;
  background: #000;
  position: fixed;
  bottom: 1rem;
  right: 1rem;
  display: flex;
  justify-content: center;
  align-items: center;
  cursor: pointer;
  border-radius: 50%;
  transition: .2s;
  color: #fff;
}

.moveTopBtn:hover {
  color: #000;
  background: #febf00;
}
      
      .pp{
      	float : left;
      }
	</style>
</head>
<body>	
	<%! String star = "instargram"; %>
	<main>
		<div class="b-example-divider"></div>

  		<div class="container col-xxl-8 px-4 py-5">
    		<div class="row flex-lg-row-reverse align-items-center g-5 py-5">
	    		<div class="col-10 col-sm-8 col-lg-6">
					<div class="grid-container">
						<div><img src="images/20220523_121314.png" class="pp" alt="Bootstrap Themes" width="250" height="300" loading="lazy"></div>
						<div><img src="images/1661608129585.png" class="pp" alt="Bootstrap Themes" width="200" height="250" loading="lazy"></div>
						<div><img src="images/1661657921710.png" class="pp" alt="Bootstrap Themes" width="300" height="200" loading="lazy"></div>
						<br>
						<div><img src="images/IMG_20220828_233810_599.png" class="pp" alt="Bootstrap Themes" width="250" height="150" loading="lazy"></div>
						<div><img src="images/20220424_111917.png" class="pp" alt="Bootstrap Themes" width="200" height="200" loading="lazy"></div>
						<div><img src="images/20220503_131623.png" class="pp" alt="Bootstrap Themes" width="200" height="200" loading="lazy"></div>
					</div>
     			</div>	
     			<div class="col-lg-6">
        			<h1 class="display-5 fw-bold lh-1 mb-3">My Page</h1>
        			<br><br><br>
        			<p class="lead">이름 -- 구병준<br>학교 -- 부산경상대학교 학번 -- 201987064 <br> 부산 금정구 거주 중 </p>
        			<br><br>
        			<div class="d-grid gap-2 d-md-flex justify-content-md-start">
		          		<button type="button" class="btn btn-primary btn-lg px-4 me-md-2" onClick = aa()>Menu Bar</button>
    		      		<button type="button" class="btn btn-outline-secondary btn-lg px-4" onClick = "location.href='https://www.instagram.com/dndjd_0321/'">
	    		      		<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
	  							<path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
			 				</svg>
							<i class="bi bi-instagram"><%=star %></i>
			  			</button>
        			</div>
      			</div>
    		</div>
  		</div>
  		
  		<div class="w3-container" id = "w3-con" style = "display : none">
			<div><a href = "#hobby"><button class="w3-button w3-border w3-xxxlarge">취미</button></a></div>
			<div><a href = "#major"><button class="w3-button w3-border w3-xxxlarge">전공</button></a></div>
			<div><a href = "#result"><button class="w3-button w3-border w3-xxxlarge">결과물</button></a></div>
		</div>
  		
  		<hr />
  		
  		<div class="px-4 py-5 my-5 text-center" id = "hobby" style = "width : 93%; height : 350px; margin-left : 7%;">
    		<h1 class="display-5 fw-bold" id = "h1h1">취미</h1>
    		<div class="col-lg-6 mx-auto">      		
      			<div class = "game">
      				<p class="lead mb-4">게임하기</p>
      				<img src = "https://lh3.googleusercontent.com/GslQVEpZA5sbPmVOQF1avg3ajLdjd5Mhnb8dBZ-A8yZPoBGWOPISNkIUz99Cjn1231li8fgn7HbV9kILKucPGVJS" width="300" height="200" loading="lazy">
      				<button type="button" class="btn btn-primary btn-lg px-4 gap-3" onClick = "window.open('https://kart.nexon.com/events/2022/0922/Event.aspx')">이동하기(kartrider)</button>
      			</div>
      			<div class = "sing">
      				<p class="lead mb-4">노래 듣기 & 부르기</p>
      				<img src = "https://image.bugsm.co.kr/album/images/500/40793/4079326.jpg" width="300" height="200" loading="lazy">
      				<button type="button" class="btn btn-primary btn-lg px-4 gap-3" onClick = "window.open('https://www.youtube.com/watch?v=Bna_lHy9CSw')">이동하기(youtube)</button>
      			</div>      			
    		</div>
  		</div>
  		
  		<hr />
  		
  		<div class="px-4 py-5 my-5 text-center" id = "major" style = "width : 93%; height : 350px; margin-left : 7%;">
    		<h1 class="display-5 fw-bold" id = "h1h1">전공</h1>
    			<div class="col-lg-6 mx-auto">
      				<div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
      					<div class = "mj0">
      						<p class="lead mb-4 fw-semibold">웹/앱 개발을 잘할 수 있는 것을 목표</p>
      					</div>      					
      					<div class = "mj">      						
      						<img src = "https://cdn.inflearn.com/public/courses/324229/course_cover/146a253b-c106-4999-8606-d72820a90908/%E1%84%8C%E1%85%A9%E1%84%8F%E1%85%A9%E1%84%83%E1%85%B5%E1%86%BC.png" width="300" height="200" loading="lazy">
      					</div>
    	  				<div class = "mj2">
			        		<img src = "https://t1.daumcdn.net/cfile/tistory/99AE14365A5FE4EA1A" width="300" height="200" loading="lazy">
      					</div>
    	  			</div>
    			</div>
  		</div>
  		
  		<hr />
  		
  		<div class="px-4 py-5 my-5 text-center" id = "result" style = "width : 93%; height : 600px; margin-left : 7%;">
    		<h1 class="display-5 fw-bold" id = "h1h1">결과물</h1>
    		<div class="col-lg-6 mx-auto">
    		<div class="pic">
    			<img src ="https://images.velog.io/images/gunu/post/abc4347b-d1ad-4b80-a238-e168a7a05d9e/github.png" width = "500" height = "300" loading = "lazy">
    		</div>
      			<div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
        			<button type="button" class="btn btn-primary btn-lg px-4 gap-3" onClick = "window.open('https://github.com/Gubyeongjun/JSP')">Github</button>
      			</div>
      			
      		<br><br><br><br>
      		<p class="lead mb-4"> eclipse로 Bootstrap, w3school 및 구글링 이용하여 JSP 파일 작성..</p>
    		</div>
  		</div>
  	<div class="moveTopBtn">TOP</div>

  	<div class="b-example-divider"></div>
  		
	</main>
	
	<script>
		function aa(){
			var con = document.getElementById('w3-con');
			if(con.style.display == 'none'){
				con.style.display = 'block'
			}
			else{
				con.style.display = 'none';
			}
		}
		
		const $topBtn = document.querySelector(".moveTopBtn");

		// 버튼 클릭 시 맨 위로 이동
		$topBtn.onclick = () => {
		  window.scrollTo({ top: 0, behavior: "smooth" });  
		}

		// 처음에 페이지 하단으로 스크롤 위치 지정
		
	</script>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous">
	</script>
</body>
</html>