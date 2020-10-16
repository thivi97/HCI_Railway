<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Overview</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Styles -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:500,700&display=swap&subset=latin-ext"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600&display=swap&subset=latin-ext"
	rel="stylesheet">
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/fontawesome-all.css" rel="stylesheet">
<link href="css/swiper.css" rel="stylesheet">
<link href="css/magnific-popup.css" rel="stylesheet">
<link href="css/styles.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">


<!-- Favicon  -->
<link rel="icon" href="images/favicon.png">
<style type="text/css">

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

</style>
</head>
<body>
	<!-- Navbar -->
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
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle page-scroll" href="#about"
					id="navbarDropdown" role="button" aria-haspopup="true"
					aria-expanded="false">ABOUT US</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="Overview.jsp"><span class="item-text">OVERVIEW</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="History.jsp"><span
							class="item-text">HISTORY</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="Future_Plans.jsp"><span class="item-text">FUTURE
								PLANS</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="Network.jsp"><span class="item-text">OUR
								NETWORK</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item active" href="SLR_at_Glance.jsp"><span class="item-text">SLR
								AT A GLANCE</span></a>
					</div></li>
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
	<header id="header" class="ex-header"
		style="padding-top: 100px !important; padding-bottom: 100px !important; background-image: url('images/history-banner.webp')">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>Over View</h1>

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
						<a href="Home.jsp">Home</a><i class="fa fa-angle-double-right"></i><span>OverView</span>
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
	<br>
	<br>
	
	<div id="mySidenav" class="sidenav">
 
  <a href="Contactus.jsp" id="contact">Feedback</a>
</div>
	
	
	
        <h1 style="text-align:center; background-color: #404473; border-radius: 50px; width: 1000px; margin: auto; color: white; ">Overview</h1>
        <br>
      <div class="bigcontainer" style="width: 1000px; height: 1000px; margin: auto; background-color:#404473; border-radius: 15px; padding:20px;">


		<!------------------------- Photo Grid---------------------------------------------------------------- -->
		
		<div class="row">
			<div class="column" style="margin-left: 170px;">
				<img src="images/L1.jpg" style="width: 30%"> 
				<img src="images/L2.png" style="width: 30%">
				<img src="images/l3.jpg" style="width: 30%">
				
			</div>
			<div class="column" style="margin-left: 40px;">
				<img src="images/l4.jpg" style="width: 30%"> 
				<img src="images/l5.jpg" style="width: 30%">
				<img src="images/l6.jpg" style="width: 30%">
				
				
			</div>
				
		</div>
		<br><br>
		<div class="row">
  <div class="col-sm-6">
    <div class="card" style="border-radius: 10px;">
      <div class="card-body">
        <h5 class="card-title" style="text-align: center;">Vision</h5>
        <p class="card-text" style="text-align: center;">To be the
		most sought after land transport provider in Sri Lanka, providing
		unsurpassed value to our stakeholders.</p>
        
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card" style="border-radius: 10px;">
      <div class="card-body" >
        <h5 class="card-title" style="text-align: center;">Mission</h5>
        <p class="card-text" style="text-align: center;">Provision
		of safe, reliable and punctual rail transport service for both
		passenger and freight traffic, economically and efficiently.</p>
       
      </div>
    </div>
  </div>
</div>
		
		<br>
		<p style="padding: 20px; color: white; ">
         The Traffic Costing Unit functions under the Principal Costing Officer and includes a Statistics Section and a Traffic Costing Section. The function of the Unit is to identify and ascertain cost of services and operations in order to provide management with data to use in tariff fixing and in investment decisions. The Unit analyses and reports operating and revenue statistics and prepares the Annual Report, Railway Facts & Figures, and Summary of Operating and Financial Statistics.
Under operating statistics, records of locomotive, train, and vehicle kilometres are processed and analysed.</p>
   <p style="padding: 20px; color: white; "> Under revenue statistics, passenger journeys, passenger kilometres, tonnage of freight forwarded and tonne kilometres are processed and analysed. The Unit distributes monthly, quarterly, and annual returns of statistical data under the above two categories for the information of Railway management.
   </p>
		</div>
		

		<script>
			// Get the elements with class="column"
			var elements = document.getElementsByClassName("column");

			// Declare a loop variable
			var i;

			// Full-width images
			function one() {
				for (i = 0; i < elements.length; i++) {
					elements[i].style.msFlex = "15%"; // IE10
					elements[i].style.flex = "15%";
				}
			}

			// Two images side by side
			function two() {
				for (i = 0; i < elements.length; i++) {
					elements[i].style.msFlex = "15%"; // IE10
					elements[i].style.flex = "15%";
				}
			}

			// Four images side by side
			function four() {
				for (i = 0; i < elements.length; i++) {
					elements[i].style.msFlex = "15%"; // IE10
					elements[i].style.flex = "15%";
				}
			}

			// Add active class to the current button (highlight it)
			var header = document.getElementById("myHeader");
			var btns = header.getElementsByClassName("btn");
			for (var i = 0; i < btns.length; i++) {
				btns[i].addEventListener("click", function() {
					var current = document.getElementsByClassName("active");
					current[0].className = current[0].className.replace(
							" active", "");
					this.className += " active";
				});
			}
		</script>





	</div>
     
	

  <!-- 
	<h2 style="color: blue; margin-left: 200px">Vision</h2>
	<p style="float: left; width: 40%; text-align: center">To be the
		most sought after land transport provider in Sri Lanka, providing
		unsurpassed value to our stakeholders.</p>

	<h2 style="color: blue; float: right; padding-top: 5px;">Mission</h2>
	<br><br>
	
	<p style="float: right; width: 40%; text-align: center">Provision
		of safe, reliable and punctual rail transport service for both
		passenger and freight traffic, economically and efficiently.</p>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

	<p style="text-align: center; width: 90%; margin-left: 65px">The
		Traffic Costing Unit functions under the Principal Costing Officer and
		includes a Statistics Section and a Traffic Costing Section. The
		function of the Unit is to identify and ascertain cost of services and
		operations in order to provide management with data to use in tariff
		fixing and in investment decisions. The Unit analyses and reports
		operating and revenue statistics and prepares the Annual Report,
		Railway Facts & Figures, and Summary of Operating and Financial
		Statistics. Under operating statistics, records of locomotive, train,
		and vehicle kilometres are processed and analysed.</p>
	<p style="text-align: center; width: 90%; margin-left: 65px">Under
		revenue statistics, passenger journeys, passenger kilometres, tonnage
		of freight forwarded and tonne kilometres are processed and analysed.
		The Unit distributes monthly, quarterly, and annual returns of
		statistical data under the above two categories for the information of
		Railway management.</p>

--->









	
	<br>
	<br>

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
							<li><a class="white" href="Overview.jsp">OVERVIEW</a></li>
							<li><a class="white" href="History.jsp">HISTORY</a></li>
							<li><a class="white" href="Future_plans.jsp">FUTURE PLANS</a></li>
							<li><a class="white" href="Network.jsp">OUR NETWORK</a></li>
							<li><a class="white" href="SLR_at_Glance.jsp">SLR at a GLANCE</a></li>
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
							<li><a class="white" href="PassengerServices.jsp">PASSENGER SERVICE</a></li>
							<li class="media"><a class="white" href="GoodsandParcels.jsp">GOODS & PARCELS</a></li>
							<li><a class="white" href="Reservation.jsp">RESERVATION</a></li>
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
							<li><a class="white" href="DepartmentNotices.jsp">DEPARTMENT NOTICES</a></li>
							<li><a class="white" href="Other_Notices.jsp">OTHER NOTICES</a></li>
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
							<li><a class="white" href="HeadOffice.jsp">HEAD OFFICE DETAILS</a></li>
							<li><a class="white" href="StationDetails.jsp">STATION DETAILS</a></li>
							<li><a class="white" href="Contactus.jsp">FEEDBACK</a></li>
							<li><a class="white" href="">FAQ</a></li>

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
</body>
</html>