<!-- Banuja - IT18060386 -->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Our History</title>

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

</head>
<body>
	<!-- Preloader -->
	<div class="spinner-wrapper">
		<div class="spinner">
			<div class="bounce1"></div>
			<div class="bounce2"></div>
			<div class="bounce3"></div>
		</div>
	</div>
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
						<a class="dropdown-item active" href="History.jsp"><span class="item-text">HISTORY</span></a>
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
				<li class="nav-item"><a class="nav-link page-scroll"
					href="Gallery.jsp">GALLERY</a></li>
				<li class="nav-item"><a class="nav-link page-scroll"
					href="#projects">TOURISM</a></li>

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
					<h1>Our History</h1>
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
						<a href="Home.jsp">Home</a><i class="fa fa-angle-double-right"></i><span>Our
							History</span>
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

	<!-- Intro -->
	<div id="intro" style="padding-bottom: 50px;">
		<div class="container">
			<div class="row">
				<div class="col-lg-7">
					<div class="text-container">
						<h2>Our History</h2>
						<p>Rail was introduced in Sri Lanka in 1864 to transport coffee from plantations in the hill country district 
						of Kandy to the port city of Colombo on its way to Europe and the world market. The coffee blight of 1871 destroyed 
						many a fine plantation and tea replaced coffee. With the development of tea plantations in the 1880s, the joint stock
						 companies swallowed up the former individual proprietorship of the coffee era. Under corporate ownership and management control 
						 by companies, the process of production of tea became more sophisticated and needed more and more railways built to the Kandyan 
						 highlands. To send tea to Colombo and to transport labour, machinery, manure, rice and foodstuff, etc to Kandy, another 100 miles of
						  railways were constructed in the tea planting districts to serve the expanding tea domain.</p>
					</div>
					<!-- end of text-container -->
				</div>
				<!-- end of col -->
				<div class="col-lg-5">
					<div class="image-container">
						<img class="img-fluid" src="images/history-1.jpg" alt="History Image" style="height:285px">
					</div>
					<!-- end of image-container -->
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
			
			
			<div class="row">
				<div class="col-lg-12">
					<p>Towards the east, there was little economic justification to lay a line to the dry zone in that direction, 
					but it became strategically worthwhile to lay a line to the natural harbour of Trincomalee and also connect it to the
					 provincial capital of Batticaloa. These lines were laid with light (21 kg) section rails, as was the narrow gauge 
					 section to serve the rubber plantations east of Colombo, known as the Kelani Valley Line.	</p>
				</div>
			</div>
			
			
			<div class="row">
				<div class="col-lg-4">
					<div class="image-container">
						<img class="img-fluid" src="images/history-2.jpg" alt="History Image" style="height:285px" >
					</div>
					<!-- end of image-container -->
				</div>
				<!-- end of col -->
				<div class="col-lg-8">
					
					<div class="text-container">
						<p>To serve the coconut plantations flourishing in the west, south west and north
						 west coastal areas of the country, and the wet inland rubber plantations below the tea belt, railway lines 
						 were built in the wake of these agricultural developments. Thereafter, the need for cheap and safe travel in 
						 order to open up the hinterland of the country led to the expansion of the railway.
						 An extension of the Main Line to Kandy was made north to the ancient city of Anuradhapura,
 						 going further north to Kankesanturai and west to Talaimannar to connect the island with South India by ferry, to bring Indian 
 					     labour for the tea and rubber plantations, and also import rice and other food stuffs not indigenously produced in sufficient quantities.
 					     Up country, a similar branch line was laid from Nanu Oya on the Main Line through very difficult terrain to serve the tea plantations around Nuwara Eliya. 
 					     Track alignment was defined in this section about 140 years ago, when economic considerations were vastly different.</p>
					</div>
					<!-- end of text-container -->
				</div>
				<!-- end of col -->
			</div>
			
			
			<div class="row">
				<div class="col-lg-12">
					<p>Towards the east, there was little economic justification to lay a line to the dry zone in that direction, 
					but it became strategically worthwhile to lay a line to the natural harbour of Trincomalee and also connect it to the
					 provincial capital of Batticaloa. These lines were laid with light (21 kg) section rails, as was the narrow gauge 
					 section to serve the rubber plantations east of Colombo, known as the Kelani Valley Line.In the early days of the railways,
					  the bulk of the freight was carried to the port of Colombo and as the port expanded,rail lines were laid to serve every pier.
					  The government began a 10-year Railway Development Strategy to return the network to satisfactory condition in the early 2010s, ordering new DMUs to replace current trains.
					   The southern line, which was damaged in the 2004 tsunami, was upgraded from 2010 to 2012. Its track was upgraded to handle train speeds of 100 km/h (62 mph).
					    The northern line, affected by almost three decades of war, is being rebuilt: in 2015, it was restored to Jaffna and Kankesanturai at pre-war levels.
					    The southern line is being extended from Matara to Kataragama to serve the developing city of Hambantota. In 2015, track construction to Beliaththa was seriously delayed.
					    In 2011, Sri Lanka Railways began partnerships with ExpoRail and Rajadhani Express for premium service on major routes</p>
				</div>
			</div>
			
			
			<div class="row">
				<div class="col-lg-8">
					<div class="text-container">
						
						<p>Rail was introduced in Sri Lanka in 1864 to transport coffee from plantations in the hill country district 
						of Kandy to the port city of Colombo on its way to Europe and the world market. The coffee blight of 1871 destroyed 
						many a fine plantation and tea replaced coffee. With the development of tea plantations in the 1880s, the joint stock
						 companies swallowed up the former individual proprietorship of the coffee era. Under corporate ownership and management control 
						 by companies, the process of production of tea became more sophisticated and needed more and more railways built to the Kandyan 
						 highlands. To send tea to Colombo and to transport labour, machinery, manure, rice and foodstuff, etc to Kandy, another 100 miles of
						  railways were constructed in the tea planting districts to serve the expanding tea domain.</p>
					</div>
					<!-- end of text-container -->
				</div>
				<!-- end of col -->
				<div class="col-lg-4">
					<div class="image-container">
						<img class="img-fluid" src="images/history-3.jpg" alt="History Image" style="height:285px">
					</div>
					<!-- end of image-container -->
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
			
			
		</div>
		<!-- end of container -->
	</div>
	<!-- end of basic-1 -->
	<!-- end of intro -->


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
	<!-- end of footer -->

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

	<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</body>
</html>