<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-US" dir="ltr">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--  
    Document Title
    =============================================
    -->
<title>Cypherus | Login</title>
<!--  
    Favicons
    =============================================
    -->
<link rel="icon" href="assets/images/favicons/faviconc.png"
	type="image/x-icon" />
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="theme-color" content="#ffffff">
<!--  
    Stylesheets
    =============================================
    
    -->
<!-- Default stylesheets-->
<link href="assets/lib/bootstrap/dist/css/bootstrap.min.css"
	rel="stylesheet">
<!-- Template specific stylesheets-->
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Volkhov:400i"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800"
	rel="stylesheet">
<link href="assets/lib/animate.css/animate.css" rel="stylesheet">
<link href="assets/lib/components-font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link href="assets/lib/et-line-font/et-line-font.css" rel="stylesheet">
<link href="assets/lib/flexslider/flexslider.css" rel="stylesheet">
<link href="assets/lib/owl.carousel/dist/assets/owl.carousel.min.css"
	rel="stylesheet">
<link
	href="assets/lib/owl.carousel/dist/assets/owl.theme.default.min.css"
	rel="stylesheet">
<link href="assets/lib/magnific-popup/dist/magnific-popup.css"
	rel="stylesheet">
<link href="assets/lib/simple-text-rotator/simpletextrotator.css"
	rel="stylesheet">
<!-- Main stylesheet and color file-->
<link href="assets/css/style.css" rel="stylesheet">
<link id="color-scheme" href="assets/css/colors/default.css"
	rel="stylesheet">
</head>
<body data-spy="scroll" data-target=".onpage-navigation"
	data-offset="60">
	<div class="page-loader">
		<div class="loader">Loading...</div>
	</div>
	<nav
		class="navbar navbar-custom navbar-transparent navbar-fixed-top one-page"
		role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button class="navbar-toggle" type="button" data-toggle="collapse"
					data-target="#custom-collapse">
					<span class="sr-only">Toggle navigation</span><span
						class="icon-bar"></span><span class="icon-bar"></span><span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index">Cypherus</a>
			</div>
			<div class="collapse navbar-collapse" id="custom-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="index">Home</a></li>
					<li><a class="section-scroll" href="#services">Services</a></li>
					<li><a class="section-scroll" href="#alt-features">Features</a></li>
					<li><a class="section-scroll" href="#team">Team</a></li>
					<li><a class="section-scroll" href="#scoreboard">Metrics</a></li>
					<li><a class="section-scroll" href="#testimonials">Testimonials</a></li>
					<li><a class="section-scroll" href="#contact">Contact</a></li>
					<li><a class=link href="blog">Blog</a></li>
					<li><a class=link href="login">Login</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<section class="home-section home-full-height bg-dark-30" id="home"
		data-background="assets/images/section-5.jpg">
		<div class="video-player"
			data-property="{videoURL:'https://www.youtube.com/watch?v=cUXtiHx0XMo&index=25&list=PLj6XzcqwRpN4eUUun6Y0ktAIdNiy3FN-e', containment:'.home-section', startAt:18, mute:false, autoPlay:true, loop:true, opacity:1, showControls:false, showYTLogo:false, vol:25}"></div>
		<div class="video-controls-box">
			<!--
          <div class="container">
            <div class="video-controls"><a class="fa fa-volume-up" id="video-volume" href="#">&nbsp;</a><a class="fa fa-pause" id="video-play" href="#">&nbsp;</a></div>
          </div>
        -->
		</div>
		</div>
		<body class="style-2">

			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center"></div>
				</div>
				<br></br> <br></br> <br></br> <br></br> <br></br> <br></br>


				<div class="col-md-12 col-md-3">


					<!-- Start Sign In Form -->

					<form:form class="fh5co-form animate-box" method="POST"
						modelAttribute="userLogin" action="login"
						data-animate-effect="fadeInLeft">
						<h3 class="font-alt">Sign In</h3>
						<br />
						<div class="form-group">
							<label class="sr-only">Email address</label>
							<form:input path="email" type="text" class="form-control"
								placeholder="Email" required="true"></form:input>
						</div>
						<div class="form-group">
							<form:input path="password" type="password" class="form-control"
								placeholder="Password" autocomplete="off" required="true"></form:input>
							<label for="password" class="sr-only">Password</label>
						</div>
						<div class="form-group">
							<label for="remember"><input type="checkbox"
								id="remember"> Remember Me</label>
						</div>
						<div class="form-group">
							<input type="submit" value="Sign In"
								class="section-scroll btn btn-border-w btn-round">
						</div>
						<div></div>
					</form:form>
					<!-- END Sign In Form -->
					<a class="section-scroll btn btn-border-w btn-round"
						href="signup">Register</a>
				</div>
			</div>
			</div>
			</div>
	</section>
	<footer class="footer bg-dark">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
					<p class="copyright font-alt">
						&copy; 2017&nbsp;<a href="index.html">Cypherus</a>, All Rights
						Reserved
					</p>
				</div>
				<div class="col-sm-6">
					<div class="footer-social-links">
						<a href="#"><i class="fa fa-facebook"></i></a><a href="#"><i
							class="fa fa-twitter"></i></a><a href="#"><i
							class="fa fa-dribbble"></i></a><a href="#"><i class="fa fa-skype"></i></a>
					</div>
				</div>
			</div>
		</div>
		</section>
	</footer>

	</div>
	</main>
	<!--  
    JavaScripts
    =============================================
    -->
	<script src="assets/lib/jquery/dist/jquery.js"></script>
	<script src="assets/lib/bootstrap/dist/js/bootstrap.min.js"></script>
	<script src="assets/lib/wow/dist/wow.js"></script>
	<script src="assets/lib/jquery.mb.ytplayer/dist/jquery.mb.YTPlayer.js"></script>
	<script src="assets/lib/isotope/dist/isotope.pkgd.js"></script>
	<script src="assets/lib/imagesloaded/imagesloaded.pkgd.js"></script>
	<script src="assets/lib/flexslider/jquery.flexslider.js"></script>
	<script src="assets/lib/owl.carousel/dist/owl.carousel.min.js"></script>
	<script src="assets/lib/smoothscroll.js"></script>
	<script src="assets/lib/magnific-popup/dist/jquery.magnific-popup.js"></script>
	<script
		src="assets/lib/simple-text-rotator/jquery.simple-text-rotator.min.js"></script>
	<script async="" defer=""
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBtgA-SQIeGsOKc_l5U_FpfphCVfKk6vEw"></script>
	<script src="assets/js/plugins.js"></script>
	<script src="assets/js/main.js"></script>
</body>
</html>

