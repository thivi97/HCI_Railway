<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Future Plans</title>
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

 #contact {
  top: 200px;
  background-color: #555;
  }
  
  #mySidenav a {
  position: fixed;
  right: -90px;
  transition: 0.3s;
  padding: 15px;
  width: 100px;
  text-decoration: none;
  font-size: 20px;
  color: white;
  border-radius: 5px 5px;
}

#mySidenav a:hover {
  right: 0;
}

body {
background-color:#ced3db;
   
}
		
		.mySlides {display:none}

		/* Slideshow container */
		.slideshow-container {
			max-width:  margin-left: calc(-50vw + 50%); margin-right: calc(-50vw + 50%);
			position: relative;
			margin: auto;
		}

		/* Next & previous buttons */
		.prev, .next {
			cursor: pointer;
			position: absolute;
			top: 50%;
			width: auto;
			padding: 16px;
			margin-top: -22px;
			color: white;
			font-weight: bold;
			font-size: 18px;
			transition: 0.6s ease;
			border-radius: 0 3px 3px 0;
		}

		/* Position the "next button" to the right */
		.next {
			right: 0;
			border-radius: 3px 0 0 3px;
		}

		/* On hover, add a black background color with a little bit see-through */
		.prev:hover, .next:hover {
			background-color: rgba(0,0,0,0.8);
		}

		/* Caption text */
		.text {
			color: #f2f2f2;
			font-size: 15px;
			padding: 8px 12px;
			position: absolute;
			bottom: 8px;
			width: 100%;
			text-align: center;
		}

		/* Number text (1/3 etc) */
		.numbertext {
			color: #f2f2f2;
			font-size: 12px;
			padding: 8px 12px;
			position: absolute;
			top: 0;
		}

		/* The dots/bullets/indicators */
		.dot {
			cursor:pointer;
			height: 13px;
			width: 13px;
			margin: 0 2px;
			background-color: #bbb;
			border-radius: 50%;
			display: inline-block;
			transition: background-color 0.6s ease;
		}

		.active, .dot:hover {
			background-color: #717171;
		}

		/* Fading animation */
		.fade {
			-webkit-animation-name: fade;
			-webkit-animation-duration: 1.5s;
			animation-name: fade;
			animation-duration: 1.5s;
		}

		@-webkit-keyframes fade {
			from {opacity: .4} 
			to {opacity: 1}
		}

		@keyframes fade {
			from {opacity: .4} 
			to {opacity: 1}
		}

		/* On smaller screens, decrease text size */
		@media only screen and (max-width: 300px) {
			.prev, .next,.text {font-size: 11px}
		}
	</style>

</head>
<body>

<nav
		class="navbar navbar-expand-md navbar-dark navbar-custom fixed-top">
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
				 <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle page-scroll" href="Aboutus.jsp" id="navbarDropdown" role="button" aria-haspopup="true" aria-expanded="false">ABOUT US<span class="sr-only">(current)</span></a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="OverView.jsp"><span class="item-text">OVERVIEW</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="History.jsp"><span class="item-text">HISTORY</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="Future_Plans.jsp"><span class="item-text">FUTURE PLANS</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="Network.jsp"><span class="item-text">OUR NETWORK</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="SLR_at_Glance.jsp"><span class="item-text">SLR AT A GLANCE</span></a>
                    </div>
                </li>
				<!-- end of dropdown menu -->
				<!-- Dropdown Menu -->
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle page-scroll" href="Services.jsp"
					id="navbarDropdown" role="button" aria-haspopup="true"
					aria-expanded="false">OUR SERVICES</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#"><span class="item-text">TRAIN
								SCHEDULE</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="PassengerServices.jsp"><span
							class="item-text">PASSENGER SERVICE</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="GoodsandParcels.jsp"><span class="item-text">GOODS
								& PARCELS</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="Reservation.jsp"><span class="item-text">RESERVATIONS</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="#"><span class="item-text">OTHER
								SERVICES</span></a>
					</div></li>
				<!-- end of dropdown menu -->
				<li class="nav-item"><a class="nav-link page-scroll"
					href="Gallery.jsp">GALLERY</a></li>
				<li class="nav-item"><a class="nav-link page-scroll"
					href="Tourism.jsp">TOURISM</a></li>

				<!-- Dropdown Menu -->
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle page-scroll" href="#about"
					id="navbarDropdown" role="button" aria-haspopup="true"
					aria-expanded="false">NOTICES</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#"><span class="item-text">TENDER
								NOTICES</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="DepartmentNotices.jsp"><span class="item-text">DEPARTMENT
								NOTICES</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="Other_Notices.jsp"><span class="item-text">OTHER
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
					<h1>Future Plans</h1>
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</header>
	<!-- end of ex-header -->
	<!-- end of header -->


	<!-- Breadcrumbs -->
	<div class="ex-basic-1">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumbs">
						<a href="Home.jsp">Home</a><i class="fa fa-angle-double-right"></i><span>Future Plans</span>
					</div>
					<!-- end of breadcrumbs -->
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of ex-basic-1 -->
	<!-- end of breadcrumbs -->
	
	<div id="mySidenav" class="sidenav">
 
  <a href="Contactus.jsp" id="contact">Feedback</a>
</div>
	
<div class="slideshow-container">
		<div class="mySlides fade">
			
			<img src="images/Banner1.jpg" style="width:105%">
			
		</div>
		
		<div class="mySlides fade">
			
			<img src="images/banner2.jpg" style="width:105%">
			
		</div>
		
		<div class="mySlides fade">
			
			<img src="images/banner3.jpg" style="width:105%">
			
		</div>
		
	</div>
	<br>

	<div style="text-align: center">
		<span class="dot"></span>
		<span class="dot"></span>
		<span class="dot"></span>
	</div>

	<!-- ---------------------------------------------------------------------------------------------------->
	
	
	<div class="row" style="margin-left: 17px">
  <div class="col-sm-6">
   <div class="card" style="width: 600px; height: 650px;border-color: blue;">
  <img src="images/card2.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h3 class="card-title" >Construction of Railway Lines</h3>
    <p class="card-text" style="font-size:12px;">Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.</p>
     <p class="card-text" style="font-size:12px;">Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.</p> 
    <a href="ViewNotice.jsp" class="btn btn-primary" style="margin-top: 20px ">Learn more</a>
  </div>
</div>
  </div>
  
 <div class="col-sm-6">
   <div class="card" style="width: 600px; height: 650px;border-color: blue;">
  <img src="images/card1.png" class="card-img-top" alt="...">
  <div class="card-body">
    <h3 class="card-title" >Light Rail Project</h3>
    <p class="card-text" style="font-size:12px;">Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.</p>
     <p class="card-text" style="font-size:12px;">Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.</p> 
    <a href="ViewNotice.jsp" class="btn btn-primary"style="margin-top: 10px ">Learn more</a>
  </div>
</div>
  </div> 
  
  </div>
  <div class="row" style="margin-left: 17px; padding-top: 20px; padding-bottom: 20px">
  <div class="col-sm-6">
   <div class="card" style="width: 600px; height: 750px; border-color: blue;">
  <img src="images/card3.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h3 class="card-title" >New Luxury Train</h3>
    <p class="card-text" style="font-size:12px;">Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.</p>
     <p class="card-text" style="font-size:12px;">Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.</p> 
    <a href="ViewNotice.jsp" class="btn btn-primary" style="margin-top: 20px ">Learn more</a>
  </div>
</div>
  </div>
  
 <div class="col-sm-6">
   <div class="card" style="width: 600px; height: 750px;border-color: blue; " >
  <img src="images/card4.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h3 class="card-title" >Railway Shoppping complex</h3>
    <p class="card-text" style="font-size:12px;">Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.</p>
     <p class="card-text" style="font-size:12px;">Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.Some quick example text to build on the card title and make up the bulk of the card's content.</p> 
    <a href="ViewNotice.jsp" class="btn btn-primary" style="margin-top: 30px ">Learn more</a>
  </div>
</div>
  </div>
  
  
</div>
  
  
  <!-- -------------------------------------------------------------------------- -->
	
	
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
                            <li>
                                <a class="white" href="OverView.jsp">OVERVIEW</a>
                            </li>
                            <li>
                                <a class="white" href="History.jsp">HISTORY</a>
                            </li>
                            <li>
                                <a class="white" href="Future_Plans.jsp">FUTURE PLANS</a>
                            </li>
                            <li>
                                <a class="white" href="Network.jsp">OUR NETWORK</a>
                            </li>
                            <li>
                                <a class="white" href="SLR_at_Glance.jsp">SLR at a GLANCE</a>
                            </li>
                        </ul>
                    </div> <!-- end of text-container -->
                </div> <!-- end of col -->
                <div class="col-md-2">
                    <div class="text-container">
                        <h4>OUR SERVICES</h4>
                        <ul class="list-unstyled li-space-lg">
                            <li>
                                <a class="white" href="#">TRAIN SCHEDULE</a>
                            </li>
                            <li>
                               <a class="white" href="PassengerServices.jsp">PASSENGER SERVICE</a>
                            </li>
                            <li class="media">
                                <a class="white" href="GoodsandParcels.jsp">GOODS & PARCELS</a>
                            </li>
                            <li>
                                <a class="white" href="Reservation.jsp">RESERVATION</a>
                            </li>
                            <li>
                                <a class="white" href="">OTHER SERVICES</a>
                            </li>
                        </ul>
                    </div> <!-- end of text-container -->
                </div> <!-- end of col -->
                <div class="col-md-2">
                    <div class="text-container">
                        <h4>NOTICES</h4>
                        <ul class="list-unstyled li-space-lg">
                            <li>
                                <a class="white" href="#">TENDER NOTICES</a>
                            </li>
                            <li>
                                <a class="white" href="DepartmentNotices.jsp">DEPARTMENT NOTICES</a>
                            </li>
                            <li>
                                <a class="white" href="Other_Notices.jsp">OTHER NOTICES</a>
                            </li>
                            <li>
                                <a class="white" href="Downloads.jsp">DOWNLOADS</a>
                            </li>
                        </ul>
                    </div> <!-- end of text-container -->
                </div> <!-- end of col -->
                <div class="col-md-2">
                    <div class="text-container">
                        <h4>CONTACT US</h4>
                        <ul class="list-unstyled li-space-lg">
                            <li>
                                <a class="white" href="HeadOffice.jsp">HEAD OFFICE DETAILS</a>
                            </li>
                            <li>
                                <a class="white" href="StationDetails.jsp">STATION DETAILS</a>
                            </li>
                            
                            <li>
                                <a class="white" href="Faq.jsp">FAQ</a>
                            </li>
                            
                        </ul>
                    </div> <!-- end of text-container -->
                </div> <!-- end of col -->
                 <div class="col-md-2">
                    
                        <h4>FOLLOW US</h4>
                <div>
				<a href="[full link to your Twitter]">
				<img title="Twitter" alt="Twitter" src="https://socialmediawidgets.files.wordpress.com/2014/03/01_twitter1.png" width="35" height="35" />
				</a>
				<a href="[full link to your LinkedIn]">
				<img title="LinkedIn" alt="LinkedIn" src="https://socialmediawidgets.files.wordpress.com/2014/03/07_linkedin1.png" width="35" height="35" />
				</a>
				<a href="[full link to your Facebook page]">
				<img title="Facebook" alt="Facebook" src="https://socialmediawidgets.files.wordpress.com/2014/03/02_facebook1.png" width="35" height="35" />
				</a>
				<a href="pinterestaddress">
				<img title="Pinterest" alt="Pinterest" src="https://socialmediawidgets.files.wordpress.com/2014/03/13_pinterest1.png" width="35" height="35" />
				</a>
				</div>
				
				</div>
                
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </div> <!-- end of footer -->  
    <!-- end of footer -->


    <!-- Copyright -->
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <p class="p-small">Copyright © 2020 <a href="https://inovatik.com">Team Pirates</a></p>
                </div> <!-- end of col -->
            </div> <!-- enf of row -->
        </div> <!-- end of container -->
    </div> <!-- end of copyright --> 
    <!-- end of copyright -->

	<!-- Scripts -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery for Bootstrap's JavaScript plugins -->
	<script src="js/popper.min.js"></script>
	<!-- Popper tooltip library for Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Bootstrap framework -->
	<script src="js/jquery.easing.min.js"></script>
	<!-- jQuery Easing for smooth scrolling between anchors -->
	<script src="js/swiper.min.js"></script>
	<!-- Swiper for image and text sliders -->
	<script src="js/jquery.magnific-popup.js"></script>
	<!-- Magnific Popup for lightboxes -->
	<script src="js/morphext.min.js"></script>
	<!-- Morphtext rotating text in the header -->
	<script src="js/isotope.pkgd.min.js"></script>
	<!-- Isotope for filter -->
	<script src="js/validator.min.js"></script>
	<!-- Validator.js - Bootstrap plugin that validates forms -->
	<script src="js/scripts.js"></script>
	<!-- Custom scripts -->

	<script type="text/javascript">
	function googleTranslateElementInit() {
				new google.translate.TranslateElement({
					pageLanguage : 'en'
				}, 'google_translate_element');
			}
	</script>
	
	<script type="text/javascript">
		
		var slideIndex = 0;
		showSlides();
		
		function showSlides(){
			var i;
			var slides = document.getElementsByClassName("mySlides");
			var dots = document.getElementsByClassName("dot");

			slideIndex++;
			
			if(slideIndex > slides.length){
				slideIndex = 1;
			}
      
			for(i = 0; i < slides.length; i++){
				slides[i].style.display = "none";
			}

			for(i = 0; i < dots.length; i++){
				dots[i].className.replace(" active","");
			}

			slides[slideIndex-1].style.display = "block";
			dots[slideIndex-1].className += " active";

			setTimeout(showSlides,4000); //change every 2 seconds
		}
	</script>

	<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</body>


</html>