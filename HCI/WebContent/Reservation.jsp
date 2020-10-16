<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 <title>Reservation</title>

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
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 101%;
  margin-left:1px;
}


.collapsible {
  background-color: #404473;
  color: white;
  cursor: pointer;
  padding: 18px;
  width: 80%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 15px;
  border-radius:5px;
  margin-left:50px;
 
  
}

.active, .collapsible:hover {
  background-color: #4f5063;
  
  
}
.collapsible:after {
  content: '\002B';
  color: white;
  font-weight: bold;
  float: right;
 
  
}
h1 { 
        
        font-family: serif; 
        color: transparent; 
        text-align: center; 
        animation: effect 2s linear infinite; 
    } 
    @keyframes effect { 
        0% { 
            background: linear-gradient( 
                #008000, #00FF00); 
            -webkit-background-clip: text; 
        } 
  
        100% { 
            background: linear-gradient( 
                #3CE7D7, #000FFF); 
            -webkit-background-clip: text; 
        } 
    } 
.active:after {
  content: "\2212";
}
.content {
  padding:0 18px;
  display: none;
  overflow: hidden;
  background-color: #f1f1f1;
  width: 80%;
  margin-left: 50px;
}
table, th, td {
  border: 1px solid black;
  
}

//Image
img{
  border-radius: 18px;
  margin-top: 10px;
  float: right;
}
th { 
	background: #2cc16a; 
	color: white; 
	font-weight: bold; 
	}
body {font-family: Arial, Helvetica, sans-serif;
background-color:#ced3db;
   
}
img:hover {
  animation: shake 0.5s;
  animation-iteration-count: infinite;
}

@keyframes shake {
  0% { transform: translate(1px, 1px) rotate(0deg); }
  10% { transform: translate(-1px, -2px) rotate(-1deg); }
  20% { transform: translate(-3px, 0px) rotate(1deg); }
  30% { transform: translate(3px, 2px) rotate(0deg); }
  40% { transform: translate(1px, -1px) rotate(1deg); }
  50% { transform: translate(-1px, 2px) rotate(-1deg); }
  60% { transform: translate(-3px, 1px) rotate(0deg); }
  70% { transform: translate(3px, 1px) rotate(-1deg); }
  80% { transform: translate(-1px, -1px) rotate(1deg); }
  90% { transform: translate(1px, 2px) rotate(0deg); }
  100% { transform: translate(1px, -2px) rotate(-1deg); }
}
a{
color:blue;
}
</style>   
    
    
</head>
<body data-spy="scroll" data-target=".fixed-top">

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
	<header id="header" class="ex-header" style="padding-top:100px !important; padding-bottom:100px !important; background-image: url('images/history-banner.webp')">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>Reservation</h1>
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
						<a href="Home.jsp">Home</a><i class="fa fa-angle-double-right"></i><span>Reservation</span>
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
	
	<br><br>
	<img src="images/ad.png" align="right" alt="AD" width="200" height="530">
	<br><br>

<button type="button" class="collapsible">Reservation of Special Trains</button>
<div class="content">
<table>
  <tr>
    <th>Fare per Train Set</th>
    <th> Amount</th>
    
  </tr>
  <tr>
    <td>Fare per Kilometer for a set with 05 Compartments</td>
    <td>Rs.1250.00 + VAT</td>
    
  </tr>
  <tr>
    <td>Fare per kilometer for set with 05 Compartments with A/C train</td>
    <td>Rs.1350.00 + VAT</td>
    
  </tr>
  <tr>
    <td>For Additional Compartment ( 3rd or 2nd )</td>
    
    <td>10 % of the total amount</td>
   
  </tr>
  <tr>
    <td>for 1st Class A/C Compartments (20 % of the total amount)</td>
    
   <td>10 % of the total amount</td>
  </tr>
  
  
  
  
</table>
</div>
</br><br>

<button type="button" class="collapsible">Reservation of Compartments</button>
<div class="content">
  <table>
  <tr>
    <th>Class</th>
    <th>Reservation per kilometer basis</th>
    <th>Reservation charge ( per KM)</th>
  </tr>
  <tr>
    <td>First</td>
    <td>To be Paid</td>
    <td>Rs. 280.00 + VAT</td>
  </tr>
  <tr>
    <td>Second</td>
    <td>To be Paid</td>
    <td>Rs. 200.00 + VAT</td>
  </tr>
  <tr>
    <td>Third</td>
    <td>To be Paid</td>
    <td>Rs. 100.00 + VAT</td>
  </tr>
  
  
  
  
</table>
</div>
</br><br>

<button type="button" class="collapsible">Displaying Advertisements at Railway Permission</button>
<div class="content">
  <table>
  <tr>
    <td>For Stations between Colombo to Polgahawela and Colombo to Aluthgama</td>
    <td>Rs. 200.00 per month</td>
    
  </tr>
  <tr>
    <td>Stations in other sections</td>
    <td>Rs. 170.00 per month</td>
    
  </tr>
  
  
  
</table>
</div>
</br><br>

<button type="button" class="collapsible">  Photographing or Filming in Railway Premises</button>
<div class="content">
 <table>
        
         <tr>
            <td rowspan = "2">Photographing</td>
            <td>Local Applicants - Rs.1000.00 per Photo + VAT</td>
           
         </tr>
         <tr>
            <td>Foreign Applicants - Rs.2000.00 per Photo + VAT</td>
            
         </tr>
        <tr>
            <td rowspan = "2">Filming</td>
            <td>Local Applicants - Rs.5000.00 per Hour + VAT</td>
           
         </tr>
         
         <tr>
            <td>Foreign Applicants - Rs.10000.00 per Hour + VAT</td>
            
         </tr>
      </table>
</div>
</br><br>

<button type="button" class="collapsible">Normal Parcel Rates</button>
<div class="content">
 <table>
  <tr>
    <td>Double Rooms</td>
    <td>Rs. 1500.00 +VAT
( Rs. 200.00 per additional person)</td>
    
  </tr>
  <tr>
    <td>Single Rooms</td>
    
    <td>Rs.  900.00 + VAT</td>
  </tr>
  <tr>
    <td>Family Rooms at Anuradhapura</td>
    
    <td>Rs.  2500.00 + VAT</td>
  </tr>
  <tr>
    <td>Family Rooms at other places</td>
    
    <td>Rs.  1200.00 +VAT</td>
  </tr>
  
  
</table>
</div>
<br><br><br><br><br><br><br>

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

	<script type="text/javascript">
	function googleTranslateElementInit() {
				new google.translate.TranslateElement({
					pageLanguage : 'en'
				}, 'google_translate_element');
			}
	var coll = document.getElementsByClassName("collapsible");
	var i;

	for (i = 0; i < coll.length; i++) {
	  coll[i].addEventListener("click", function() {
	    this.classList.toggle("active");
	    var content = this.nextElementSibling;
	    if (content.style.display === "block") {
	      content.style.display = "none";
	    } else {
	      content.style.display = "block";
	    }
	  });
	}
	</script>

	<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>


</body>
</html>