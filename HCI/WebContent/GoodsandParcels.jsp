<!-- Banuja - IT18060386 -->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Goods and Parcels - Sri Lanka Railway</title>

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



<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">



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
		class="navbar navbar-expand-md navbar-dark navbar-custom fixed-top">
		<!-- Text Logo - Use this if you don't have a graphic logo -->
		<!-- <a class="navbar-brand logo-text page-scroll" href="index.html">Aria</a> -->

		<!-- Image Logo -->
		<a class="navbar-brand logo-image" href="Home.jsp"><img
			src="images/trainlogo.png" alt="alternative"></a>

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
					class="nav-link dropdown-toggle page-scroll" href="Aboutus.jsp"
					id="navbarDropdown" role="button" aria-haspopup="true"
					aria-expanded="false">ABOUT US</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="OverView.jsp"><span class="item-text">OVERVIEW</span></a>
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
						<a class="dropdown-item" href="SLR_at_Glance.jsp"><span class="item-text">SLR AT A GLANCE</span></a>
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
						<a class="dropdown-item" href="Reservation.jsp"><span class="item-text">COST CALCULATION</span></a>
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
				 <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle page-scroll" href="" id="navbarDropdown" role="button" aria-haspopup="true" aria-expanded="false">NOTICES</a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#"><span class="item-text">TENDER NOTICES</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="DepartmentNotices.jsp"><span class="item-text">DEPARTMENT NOTICES</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="Other_Notices.jsp"><span class="item-text">OTHER NOTICES</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="Downloads.jsp"><span class="item-text">DOWNLOADS</span></a>
                    </div>
                </li>
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
					<h1>Goods and Parcels</h1>
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
						<a href="Home.jsp">Home</a><i class="fa fa-angle-double-right"></i><span><a href="Services.jsp">Our Services</a></span><i class="fa fa-angle-double-right"></i><span>Goods and Parcels</span>
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

	<div class="container">
		<div class="row">
			<div class="col-lg-12" style="margin-bottom:20px;">
				<h2 style="text-align:center;"><strong>Freight Services</strong></h2>
			</div>
			
			<div class="col-lg-6" style="margin-bottom:20px;">
				<h4 style="text-align:center; margin-bottom:30px;"><strong><u>Transporting Goods</u></strong></h4>
				<p style="text-align:center;"><strong>Goods transportation service can be received by following the undermentioned procedure. The rates ( fares ) are given in the Reservation Page.</strong></p>
				<ol>
				  <li><a href="files/2.2.pdf" download>Download application Form 2.10  <img src="images/pdf1.png" height="20px" width="20px"/></a></li>
				  <li>Send to Manager - Sales and Marketing of Railways Fax to Number <strong><a href="tel:011-2432128">011-2432128</a></strong> or handover to Sales and Marketing Manager's Office, Railway Headquarters, Colombo 10 during Week Days <strong> 09.00 AM to 04.00 PM</strong>.</li>
				  <li>Speak to Manager - Sales and Marketing- Telephone No. <strong><a href="tel:011-243190">011-243190</a></strong></li>
				  <li>Decision will be informed to you</li>
				  <li>Payments can be done at the Counters at Railway Headquarters, Colombo 10.</li>
				</ol>
			</div>
			
			<div class="col-lg-6" style="margin-bottom:20px;">
				<h4 style="text-align:center; margin-bottom:30px;"><u>Transporting Parcels</u></h4>
				<p style="text-align:center;"><strong>You may follow the undermentioned procedure.</strong></p>
				<ol>
				  <li>All Railway Station accepts parcels to be transported by Trains on weekdays from <strong>09.00 AM to 04.00 PM</strong></li>
				  <li>Pack the items properly to avoid them getting wasted or damaged.</li>
				  <li>Be prepared to open and show the items in the Parcel, if the Station Master requests to do so.</li>
				  <li>Attach the Receiving Person's Name and Address to the Parcel.</li>
				  <li>Give the Receiving Person's Name and Address and the National Identity Card Number to the Station Master.</li>
				  <li>Give the National Identity Card of the Person handing over th Parcel to the Station Master.</li>
				  <li>The Way Bill will be issued to you. This Way Bill is to be sent to the person receiving the Parcel.</li>
				  <li>To collect the Parcel at the destination, give the Way Bill and the National Identity Card of the person receiving the Parcel to the Station Master.</li>
				</ol>
			</div>
			
			 <div class="col-lg-6" style="margin-bottom:20px;">
				<h4 style="text-align:center;"><u>The Documents to be brought for obtaining the Service</u></h4>
				<ul style="list-style-type:disc;  padding-left:38px;">
					<li style="margin-bottom:7px;"><mark style="background-color:yellow;">National Identity Card</mark></li>
					<li><mark style="background-color:yellow;">Transport Permits for Timber and Purchase Bills for furniture</mark></li>
				</ul> 			
			</div> 
			
			<div class="col-lg-6" style="margin-bottom:20px;">
				<h4 style="text-align:center; margin-bottom:34px;"><u>Payments for Transport Parcels by Train</u></h4>
				<ul style="list-style-type:disc; padding-left:38px;">
					<li style="margin-bottom:7px;">Express Trains and Semi Express Trains - <strong>2 x Normal Rate</strong></li>
					<li>Intercity Trains - <strong>3 X Normal Rate</strong></li>
				</ul>
			</div> 
			
			<div class="col-lg-6">  
				<h4 style="text-align:center; margin-bottom:30px;"><u>Additional Charge for Value of the Parcels</u></h4>
				<table class="table table-bordered">
				<colgroup>
	      			<col span="1" style="width: 10%;">
	       			<col span="1" style="width: 45%;">
	       			<col span="1" style="width: 45%;">
	   			 </colgroup>	   			 
				  <thead>
				    <tr style="text-align:center;">
				      <th scope="col" style="padding-bottom:35px;">-</th>
				      <th scope="col" style="padding-bottom:35px;">Value of the Parcel</th>
				      <th scope="col" >Additional charge as percentage of the Normal Rate</th>				    
				    </tr>
				  </thead>
				  <tbody>
				    <tr style="text-align:center;">
				      <th scope="row">1</th>
				      <td>Up to Rs. 1000.00</td>
				      <td>-</td>				    
				    </tr>
				    <tr style="text-align:center;">
				      <th scope="row">2</th>
				      <td>Rs. 1,000.00 to Rs. 5,000.00</td>
				      <td>1.0%</td>				      
				    </tr>
				    <tr style="text-align:center;">
				      <th scope="row">3</th>
				      <td>Rs. 5,000.00 to Rs. 10,000.00</td>
				      <td>1.5%</td>				   
				    </tr>
				     <tr style="text-align:center;">
				      <th scope="row">4</th>
				      <td>Rs. 10,000.00 to Rs. 20,000.00</td>
				      <td>2.0%</td>				      
				    </tr>
				     <tr style="text-align:center;">
				      <th scope="row">5</th>
				      <td>Over Rs. 20,000.00</td>
				      <td>3.0%</td>
				    </tr>
				  </tbody>
				</table>
			</div>
			
			<div class="col-lg-6">  
				<h4 style="text-align:center; margin-bottom:30px;"><u>Rate for some Special Items</u></h4>
				<table class="table table-bordered">
				<colgroup>
	      			<col span="1" style="width: 40%;">
	       			<col span="1" style="width: 30%;">
	       			<col span="1" style="width: 30%;">
	   			 </colgroup>	   			 
				  <thead>
				    <tr style="text-align:center;">
				      <th scope="col">-</th>
				      <th scope="col">Normal Trains</th>
				      <th scope="col" >Express Trains</th>				    
				    </tr>
				  </thead>
				  <tbody>
				    <tr style="text-align:center;">
				      <th>Fish accompanied by owner</th>
				      <td>50% above the Normal Charge</td>
				      <td>-</td>				    
				    </tr>
				    <tr style="text-align:center;">
				      <th>Letters</th>
				      <td>Rs. 20.00</td>
				      <td>-</td>				      
				    </tr>
				    <tr style="text-align:center;">
				      <th>Furniture in Small Lots</th>
				      <td>3 x Normal Charge</td>
				      <td>5 x Normal Charge</td>				   
				    </tr>
				     <tr style="text-align:center;">
				      <th>Chicks in Ventilated Boxes</th>
				      <td>3 x Normal Charge</td>
				      <td>5 x Normal Charge</td>				      
				    </tr>
				     <tr style="text-align:center;">
				      <th>Light weight Articles which require</th>
				      <td>3 x Normal Charge</td>
				      <td>5 x Normal Charge</td>
				    </tr>
				    <tr style="text-align:center;">
				      <th>Machinery not weighing over 50 kg.</th>
				      <td>-</td>
				      <td>-</td>
				    </tr>
				  </tbody>
				</table>
			</div>
			
			<div class="col-lg-12">
			<h4 style="text-align:center; margin-bottom:30px;"><u>For Further Information</u></h4>
			<table class="table table-bordered">
				<colgroup>
		      			<col span="1" style="width: 40%;">
		       			<col span="1" style="width: 30%;">
		       			<col span="1" style="width: 30%;">
		   			 </colgroup>	   			 
					  <thead>
					    <tr style="text-align:center;">
					      <th scope="col">Telephone</th>
					      <th scope="col">Fax</th>
					      <th scope="col">E-mail</th>				    
					    </tr>
					  </thead>
					  <tbody>
					    <tr style="text-align:center;">
					      <th><a href="tel:+94-11-2432908">+94-11-2432908</a></th>
					      <td>+94-11-2432908</td>
					      <td><a href="mailto:com@railway.gov.lk">com@railway.gov.lk</a></td>				    
					    </tr>				
					  </tbody>
					</table>	
			</div>
			
			<div class="col-lg-12">
			<h4 style="text-align:center; margin-bottom:30px;"><u>The Deviations from the above Procedure</u></h4>
			<p style="color:red; text-align:center;">Station Masters are empowered to reject any parcel, if they are suspicious about the type of goods or the person handing over the goods.</p>
			</div>
			
		</div>
	</div>







































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
							<li><a class="white" href="OverView.jsp">OVERVIEW</a></li>
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

	<script type="text/javascript">
	function googleTranslateElementInit() {
				new google.translate.TranslateElement({
					pageLanguage : 'en'
				}, 'google_translate_element');
			}
	</script>

	<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>



</body>
</html>