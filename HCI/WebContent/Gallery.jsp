<!-- Banuja - IT18060386 -->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gallery</title>


<!-- Styles -->
<link href="https://fonts.googleapis.com/css?family=Montserrat:500,700&display=swap&subset=latin-ext" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600&display=swap&subset=latin-ext" rel="stylesheet">
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/fontawesome-all.css" rel="stylesheet">
<link href="css/swiper.css" rel="stylesheet">
<link href="css/magnific-popup.css" rel="stylesheet">
<link href="css/styles.css" rel="stylesheet">

<link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">

<!-- Favicon  -->
<link rel="icon" href="images/favicon.png">

<style>
body {
  font-family: Verdana, sans-serif;
  margin: 0;
}

* {
  box-sizing: border-box;
}

.row > .column {
  padding: 0 8px;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

.column {
  float: left;
  width: 25%;
}

/* The Modal (background) */
.modal {
  display: none;
  position: fixed;
  z-index: 1;
  padding-top: 100px;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  overflow: auto;
  background-color: black;
}

/* Modal Content */
.modal-content {
  position: relative;
  background-color: #fefefe;
  margin: auto;
  padding: 0;
  width: 90%;
  max-width: 1200px;
}

/* The Close Button */
.close {
  color: white;
  position: absolute;
  top: 10px;
  right: 25px;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #999;
  text-decoration: none;
  cursor: pointer;
}

.mySlides {
  display: none;
}

.cursor {
  cursor: pointer;
}

/* Next & previous buttons */
.prev,
.next {
  cursor: pointer;
  position: absolute;
  top: 30%;
  width: auto;
  padding: 16px;
  margin-top: -50px;
  color: white;
  font-weight: bold;
  font-size: 20px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
  -webkit-user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover,
.next:hover {
  background-color: rgba(0, 0, 0, 0.8);
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

img {
  margin-bottom: -4px;
}

.caption-container {
  text-align: center;
  background-color: black;
  padding: 2px 16px;
  color: white;
}

.demo {
  opacity: 0.6;
}

.active,
.demo:hover {
  opacity: 1;
}

img.hover-shadow {
  transition: 0.3s;
}

.hover-shadow:hover {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}
</style>


</head>
<body>

<!-- Preloader -->
	<!-- <div class="spinner-wrapper">
		<div class="spinner">
			<div class="bounce1"></div>
			<div class="bounce2"></div>
			<div class="bounce3"></div>
		</div>
	</div> -->
	<!-- end of preloader -->

<!-- Navbar -->
	<nav
		class="navbar navbar-expand-md navbar-dark navbar-custom fixed-top"
		style="background: #0000002e !important;">
		<!-- Text Logo - Use this if you don't have a graphic logo -->
		<!-- <a class="navbar-brand logo-text page-scroll" href="index.html">Aria</a> -->

		<!-- Image Logo -->
		<a class="navbar-brand logo-image" href="Home.jsp"><img
			src="images/logo.png" alt="alternative"></a>

		<!-- Mobile Menu Toggle Button -->
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarsExampleDefault"
			aria-controls="navbarsExampleDefault" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-awesome fas fa-bars"></span> <span
				class="navbar-toggler-awesome fas fa-times"></span>
		</button>
		<!-- end of mobile menu toggle button -->

		<div class="collapse navbar-collapse" id="navbarsExampleDefault">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link page-scroll"
					href="Home.jsp">HOME <span class="sr-only">(current)</span></a></li>
				<!-- Dropdown Menu -->
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle page-scroll" href="#about"
					id="navbarDropdown" role="button" aria-haspopup="true"
					aria-expanded="false">ABOUT US</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#"><span class="item-text">OVERVIEW</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="History.jsp"><span
							class="item-text">HISTORY</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="#"><span class="item-text">FUTURE
								PLANS</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="#"><span class="item-text">OUR
								NETWORK</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="SLRatGlance.jsp"><span class="item-text">SLR
								AT A GLANCE</span></a>
					</div></li>
				<!-- end of dropdown menu -->
				<!-- Dropdown Menu -->
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle page-scroll" href="#about"
					id="navbarDropdown" role="button" aria-haspopup="true"
					aria-expanded="false">SERVICES</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#"><span class="item-text">TRAIN
								SCHEDULE</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="PassengerServices.jsp"><span
							class="item-text">PASSENGER SERVICE</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="#"><span class="item-text">GOODS
								& PARCELS</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="#"><span class="item-text">RESERVATIONS</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="#"><span class="item-text">OTHER
								SERVICES</span></a>
					</div></li>
				<!-- end of dropdown menu -->
				<li class="nav-item"><a class="nav-link page-scroll active" href="#callMe">GALLERY</a></li>
				<li class="nav-item"><a class="nav-link page-scroll" href="#projects">TOURISM</a></li>

				<!-- Dropdown Menu -->
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle page-scroll" href="#about"
					id="navbarDropdown" role="button" aria-haspopup="true"
					aria-expanded="false">NOTICES</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#"><span class="item-text">TENDER
								NOTICES</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="#"><span class="item-text">DEPARTMENT
								NOTICES</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="#"><span class="item-text">OTHER
								NOTICES</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="Downloads.jsp"><span class="item-text">DOWNLOADS</span></a>
					</div></li>
				<!-- end of dropdown menu -->
				
				<div id="google_translate_element"></div>
			</ul>

		</div>
		

	</nav>
	<!-- end of navbar -->


<!-- Header -->
	<header id="header" class="ex-header" style="padding-top:100px !important; padding-bottom:100px !important; background-image: url('images/history-banner.webp')">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>Gallery</h1>
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</header>
	
	
		<!-- Breadcrumbs -->
	<div class="ex-basic-1">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumbs">
						<a href="Home.jsp">Home</a><i class="fa fa-angle-double-right"></i><span>Gallery</span>
					</div>
					<!-- end of breadcrumbs -->
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</div>






<div class="container" style="padding-bottom:30px;">
	<div class="row">
		<div class="column" style="margin-bottom:20px;">
			<img src="images/Gallery-Images/gallery-1.jpg" style="width: 100%"
				onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
		</div>
		<div class="column" style="margin-bottom:20px;">
			<img src="images/Gallery-Images/gallery-2.jpg" style="width: 100%"
				onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
		</div>
		<div class="column" style="margin-bottom:20px;">
			<img src="images/Gallery-Images/gallery-3.jpg" style="width: 100%"
				onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
		</div>
		<div class="column" style="margin-bottom:20px;">
			<img src="images/Gallery-Images/gallery-4.jpg" style="width: 100%"
				onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
		</div>
		<div class="column" style="margin-bottom:20px;">
			<img src="images/Gallery-Images/gallery-5.jpg" style="width: 100%"
				onclick="openModal();currentSlide(5)" class="hover-shadow cursor">
		</div>
		<div class="column" style="margin-bottom:20px;">
			<img src="images/Gallery-Images/gallery-6.jpg" style="width: 100%"
				onclick="openModal();currentSlide(6)" class="hover-shadow cursor">
		</div>
		<div class="column" style="margin-bottom:20px;">
			<img src="images/Gallery-Images/gallery-7.jpg" style="width: 100%"
				onclick="openModal();currentSlide(7)" class="hover-shadow cursor">
		</div>
		<div class="column" style="margin-bottom:20px;">
			<img src="images/Gallery-Images/gallery-8.jpg" style="width: 100%"
				onclick="openModal();currentSlide(8)" class="hover-shadow cursor">
		</div>
		<div class="column" style="margin-bottom:20px;">
			<img src="images/Gallery-Images/gallery-9.jpg" style="width: 100%"
				onclick="openModal();currentSlide(9)" class="hover-shadow cursor">
		</div>
	</div>

	<div id="myModal" class="modal">
		<span class="close cursor" onclick="closeModal()">&times;</span>
		<div class="modal-content">

			<div class="mySlides">
				<div class="numbertext">1 / 9</div>
				<img src="images/Gallery-Images/gallery-1.jpg" style="width: 100%">
			</div>

			<div class="mySlides">
				<div class="numbertext">2 / 9</div>
				<img src="images/Gallery-Images/gallery-2.jpg" style="width: 100%">
			</div>

			<div class="mySlides">
				<div class="numbertext">3 / 9</div>
				<img src="images/Gallery-Images/gallery-3.jpg" style="width: 100%">
			</div>

			<div class="mySlides">
				<div class="numbertext">4 / 9</div>
				<img src="images/Gallery-Images/gallery-4.jpg" style="width: 100%">
			</div>
			<div class="mySlides">
				<div class="numbertext">5 / 9</div>
				<img src="images/Gallery-Images/gallery-5.jpg" style="width: 100%">
			</div>
			<div class="mySlides">
				<div class="numbertext">6 / 9</div>
				<img src="images/Gallery-Images/gallery-6.jpg" style="width: 100%">
			</div>
			<div class="mySlides">
				<div class="numbertext">7 / 9</div>
				<img src="images/Gallery-Images/gallery-7.jpg" style="width: 100%">
			</div>
			<div class="mySlides">
				<div class="numbertext">8 / 9</div>
				<img src="images/Gallery-Images/gallery-8.jpg" style="width: 100%">
			</div>
			<div class="mySlides">
				<div class="numbertext">9 / 9</div>
				<img src="images/Gallery-Images/gallery-9.jpg" style="width: 100%">
			</div>

			<a class="prev" onclick="plusSlides(-1)">&#10094;</a> 
			<a class="next" onclick="plusSlides(1)">&#10095;</a>

			<div class="caption-container">
				<p id="caption"></p>
			</div>


			<div class="column">
				<img class="demo cursor" src="images/Gallery-Images/gallery-1.jpg"style="width: 100%" onclick="currentSlide(1)"alt="Nature and sunrise">
			</div>
			<div class="column">
				<img class="demo cursor" src="images/Gallery-Images/gallery-2.jpg" style="width: 100%" onclick="currentSlide(2)" alt="Snow">
			</div>
			<div class="column">
				<img class="demo cursor" src="images/Gallery-Images/gallery-3.jpg"style="width: 100%" onclick="currentSlide(3)"alt="Mountains and fjords">
			</div>
			<div class="column">
				<img class="demo cursor" src="images/Gallery-Images/gallery-4.jpg"style="width: 100%" onclick="currentSlide(4)" alt="Northern Lights">
			</div>
			<div class="column">
				<img class="demo cursor" src="images/Gallery-Images/gallery-5.jpg"style="width: 100%" onclick="currentSlide(4)" alt="Northern Lights">
			</div>
			<div class="column">
				<img class="demo cursor" src="images/Gallery-Images/gallery-6.jpg"style="width: 100%" onclick="currentSlide(4)" alt="Northern Lights">
			</div>
			<div class="column">
				<img class="demo cursor" src="images/Gallery-Images/gallery-7.jpg"style="width: 100%" onclick="currentSlide(4)" alt="Northern Lights">
			</div>
			<div class="column">
				<img class="demo cursor" src="images/Gallery-Images/gallery-8.jpg"style="width: 100%" onclick="currentSlide(4)" alt="Northern Lights">
			</div>
			<div class="column">
				<img class="demo cursor" src="images/Gallery-Images/gallery-9.jpg"style="width: 100%" onclick="currentSlide(4)" alt="Northern Lights">
			</div>

		</div>
	</div>
</div>


	<script>
function openModal() {
  document.getElementById("myModal").style.display = "block";
}

function closeModal() {
  document.getElementById("myModal").style.display = "none";
}

var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>
	
	
	
	
	
	
	
	
	
	
	
	
	

	<!-- Footer -->
	<div class="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-2">
					<div class="text-container">

						<img alt="" src="images/progress.gif">
					</div>
				</div>
				<div class="col-md-2">
					<div class="text-container">
						<h4>ABOUT US</h4>
						<ul class="list-unstyled li-space-lg white">
							<li><a class="white" href="#">OVERVIEW</a></li>
							<li><a class="white" href="History.jsp">HISTORY</a></li>
							<li><a class="white" href="">FUTURE PLANS</a></li>
							<li><a class="white" href="">OUR NETWORK</a></li>
							<li><a class="white" href="SLRatGlance.jsp">SLR at a GLANCE</a></li>
						</ul>
					</div>
					<!-- end of text-container -->
				</div>
				<!-- end of col -->
				<div class="col-md-2">
					<div class="text-container">
						<h4>SERVICES</h4>
						<ul class="list-unstyled li-space-lg">
							<li><a class="white" href="#">TRAIN SCHEDULE</a></li>
							<li><a class="white" href="#">PASSENGER SERVICE</a></li>
							<li class="media"><a class="white" href="#">GOODS & PARCELS</a></li>
							<li><a class="white" href="">RESERVATION</a></li>
							<li><a class="white" href="">OTHER SERVICES</a></li>
						</ul>
					</div>
					<!-- end of text-container -->
				</div>
				<!-- end of col -->
				<div class="col-md-2">
					<div class="text-container">
						<h4>NOTICES</h4>
						<ul class="list-unstyled li-space-lg">
							<li><a class="white" href="#">TENDER NOTICES</a></li>
							<li><a class="white" href="#">DEPARTMENT NOTICES</a></li>
							<li><a class="white" href="#">OTHER NOTICES</a></li>
							<li><a class="white" href="Downloads.jsp">DOWNLOADS</a></li>
						</ul>
					</div>
					<!-- end of text-container -->
				</div>
				<!-- end of col -->
				<div class="col-md-2">
					<div class="text-container">
						<h4>CONTACT US</h4>
						<ul class="list-unstyled li-space-lg">
							<li><a class="white" href="#">HEAD OFFICE DETAILS</a></li>
							<li><a class="white" href="#">STATION DETAILS</a></li>
							<li><a class="white" href="#">FAQ</a></li>

						</ul>
					</div>
					<!-- end of text-container -->
				</div>
				<!-- end of col -->
				<div class="col-md-2">

					<h4>FOLLOW US</h4>
					<div>
						<a href="[full link to your Twitter]"> <img title="Twitter"
							alt="Twitter"
							src="https://socialmediawidgets.files.wordpress.com/2014/03/01_twitter1.png"
							width="35" height="35" />
						</a> <a href="[full link to your LinkedIn]"> <img title="LinkedIn"
							alt="LinkedIn"
							src="https://socialmediawidgets.files.wordpress.com/2014/03/07_linkedin1.png"
							width="35" height="35" />
						</a> <a href="[full link to your Facebook page]"> <img
							title="Facebook" alt="Facebook"
							src="https://socialmediawidgets.files.wordpress.com/2014/03/02_facebook1.png"
							width="35" height="35" />
						</a> <a href="pinterestaddress"> <img title="Pinterest"
							alt="Pinterest"
							src="https://socialmediawidgets.files.wordpress.com/2014/03/13_pinterest1.png"
							width="35" height="35" />
						</a>
					</div>

				</div>

			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of footer -->

	<script type="text/javascript">
	function googleTranslateElementInit() {
				new google.translate.TranslateElement({
					pageLanguage : 'en'
				}, 'google_translate_element');
			}
	</script>

	<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>



</body>
</html>