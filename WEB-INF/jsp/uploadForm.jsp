<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-US" dir="ltr">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--  
Document Title
=============================================
-->
<title>Cypherus | Upload</title>
<!--  
Favicons
=============================================
-->
<link rel="icon" href="assets/images/favicons/faviconc.png" type="image/x-icon"/>
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#000000">
<meta name="theme-color" content="#000000">
<!--  
Stylesheets
=============================================

-->
<!-- Default stylesheets-->
<link href="assets/lib/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- Template specific stylesheets-->
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Volkhov:400i" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
<link href="assets/lib/animate.css/animate.css" rel="stylesheet">
<link href="assets/lib/components-font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="assets/lib/et-line-font/et-line-font.css" rel="stylesheet">
<link href="assets/lib/flexslider/flexslider.css" rel="stylesheet">
<link href="assets/lib/owl.carousel/dist/assets/owl.carousel.min.css" rel="stylesheet">
<link href="assets/lib/owl.carousel/dist/assets/owl.theme.default.min.css" rel="stylesheet">
<link href="assets/lib/magnific-popup/dist/magnific-popup.css" rel="stylesheet">
<link href="assets/lib/simple-text-rotator/simpletextrotator.css" rel="stylesheet">
<!-- Main stylesheet and color file-->
<link href="assets/css/style.css" rel="stylesheet">
<link id="color-scheme" href="assets/css/colors/default.css" rel="stylesheet">

<!-- GMAPS-->
 <style>
      /* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
      #map {
        height: 80%;
        margin: 0;
        padding: 0;
      }
      /* Optional: Makes the sample page fill the window. */
      html, body {
        height: 70%;
        margin: 0;
        padding: 0;
        background-color: #FFFFFF;
      }
    </style>
    <!-- GMAPS -->
        
</head>
<body>

        <nav class="navbar navbar-custom navbar-dark navbar-fixed-top one-page" role="navigation">
                <div class="container">
                  <div class="navbar-header">
                    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#custom-collapse"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" href="index.html">Cypherus</a>
                  </div>
                  <div class="collapse navbar-collapse" id="custom-collapse">
                    <ul class="nav navbar-nav navbar-right">

                      <li><a class=link href="blog.html">Blog</a></li>
                      <li><a class=link href="login.html">Logout</a></li>
                      <li><a href="#"> <c:out value="${loggedInUser.email}" /></a></li>	
                    </ul>
                  </div>
                </div>
              </nav>
	<div class="container">
	
	</div><!-- /.container -->



	<br></br>
	<br></br>
	<br></br>
	
		<!--
		<h2 th:text="${message}"/>
		
	</div>
		<form method="POST" enctype="multipart/form-data" action="/uploadmain">
			<table>
				<tr><td></td><td><input type="file" name="file" /></td></tr>
				<tr><td></td><td>
				
				<input type="submit" value="Upload" /></td></tr>
			</table>
	
	</form>
	-->
	<br></br><br></br>
	<div class="col-sm-6 col-sm-offset-3">
		<h4><c:out value="${message}" /></h4>
		<br></br><br></br>
	<a class="section-scroll btn btn-border-b btn-round" href="https://voiceit.io">Voice Authentication</a>
	<br></br>
	<a class="section-scroll btn btn-border-b btn-round" href="gellallfiles">Return</a>
	</div>
</body>
</html>