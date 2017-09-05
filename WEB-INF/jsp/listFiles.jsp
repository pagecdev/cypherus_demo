<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<title>Cypherus | Home</title>
<!--  
Favicons
=============================================
-->
<link rel="icon" href="assets/images/favicons/faviconc.png"
	type="image/x-icon" />
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#000000">
<meta name="theme-color" content="#000000">
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

	<nav class="navbar navbar-custom navbar-dark navbar-fixed-top one-page"
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

					<li><a class=link href="blog">Blog</a></li>
					<li><a class=link href="login">Logout</a></li>
					<li><a href="#"> <c:out value="${loggedInUser.email}" /></a></li>
				</ul>
			</div>
		</div>
	</nav>
	</section>
	</div>
	</div>

	<br></br>



	</div>
	<div class="container-fluid"></div>
	<!-- /.container -->



	<!-- GMAPS -->




	</div>

	<div id="map"></div>
	<script>
      // Note: This example requires that you consent to location sharing when
      // prompted by your browser. If you see the error "The Geolocation service
      // failed.", it means you probably did not give permission for the browser to
      // locate you.
      var map, infoWindow;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: -34.397, lng: 150.644},
          zoom: 21,
          mapTypeId: 'satellite'
   
          
          
          
        });
        infoWindow = new google.maps.InfoWindow;

        // Try HTML5 geolocation.
        if (navigator.geolocation) {
          navigator.geolocation.getCurrentPosition(function(position) {
            var pos = {
              lat: position.coords.latitude,
              lng: position.coords.longitude
            };

            infoWindow.setPosition(pos);
            infoWindow.setContent('Sharing Location');
            infoWindow.open(map);
            map.setCenter(pos);
          }, function() {
            handleLocationError(true, infoWindow, map.getCenter());
          });
        } else {
          // Browser doesn't support Geolocation
          handleLocationError(false, infoWindow, map.getCenter());
        }
      }

      function handleLocationError(browserHasGeolocation, infoWindow, pos) {
        infoWindow.setPosition(pos);
        infoWindow.setContent(browserHasGeolocation ?
                              'Error: The Geolocation service failed.' :
                              'Error: Your browser doesn\'t support geolocation.');
        infoWindow.open(map);
      }
    </script>
	<script async defer
		src="https://maps.googleapis.com/maps/api/js?sensor=true&key=AIzaSyBtgA-SQIeGsOKc_l5U_FpfphCVfKk6vEw&callback=initMap">
    </script>
	<br></br>
	<br></br>
	<br></br>
	</div>
	</div>
	<br></br>
	<br></br>
	<br></br>
	<!-- GMAPS END -->

	<div class="col-md-3 col-sm-6 col-xs-12">
		<div>
			<c:out value="${message}" />
			<!--
		<h2 th:text="${message}"/>
		-->
		</div>
		<h3 class="features-title font-alt">Files:</h3>
		<ul>

			<c:forEach var="file" items="${files}">
				<li><a href="${file}" /> <c:out value="${file}" /> </a></li>
			</c:forEach>
		</ul>

		<div>

			<form method="POST" enctype="multipart/form-data"
				action="/uploadmain">
				<table>
					<tr>
						<td></td>
						<td><input type="file" name="file" /></td>
					</tr>
					<tr>
						<td></td>
						<td><input type="submit" value="Upload" /></td>
					</tr>
				</table>

			</form>



		</div>
		<div>

			<a class="section-scroll btn btn-border-b btn-round"
				href="gellallfiles">Refresh</a>
		</div>
	</div>




	<iframe src="http://deadsimplechat.com/+Delta11" 
		width="950px" height="600px"></iframe>
	<br></br>


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

	<!--  
    JavaScripts
    =============================================
    -->

</body>
</html>