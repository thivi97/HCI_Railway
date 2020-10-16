<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Other Notices</title>


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

.collapsible {
  background-color: #066980;
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
  font-size: 22px;
 
  
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

.active:after {
  content: "\2212";
}
.content {
  padding:15px;
  display: none;
  overflow: hidden;
  background-color: #f1f1f1;
  width: 80%;
  margin-left: 50px;
}




th { 
	background: #2cc16a; 
	color: white; 
	font-weight: bold; 
	margin-left:40px;
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


</style>

    
   
</head>
<body >


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
	<header id="header" class="ex-header" style="padding-top:100px !important; padding-bottom:100px !important; background-image: url('images/history-banner.webp')">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>Other Notices</h1>
					
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
						<a href="Home.jsp">Home</a><i class="fa fa-angle-double-right"></i><span>Other Notices</span>
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
	
	<img src="images/ad2.png" align="right" alt="Paris" width="200" height="530" style=" border-radius: 18px; margin-top: 10px; float: right;">
	
	
	
	<!-------------------------------------------------- Notice Page------------------------------------------------ -->
	
	<!--  
	<div class="notice" style="margin-top: 5px; border-radius:10px; background-color: white; width: 80%;  margin-left:50px; margin-bottom: 15px; padding-bottom: 5px;padding-top: 5px; text-align: left; " > 
	<h2 style="text-align:center;">Payments for Railway Warrants</h2>
	<img alt="announce" src="announce.jpg">
	</div>-->
	
<button type="button" class="collapsible">New Containers Cars and Oil Wagons for Sri Lanka Railways</button>
<div class="content" >
<div id="dtBasicExample" style="border-style: solid; border-radius: 15px; padding: 10px;">
<h2 style="text-align:center;">	New Containers Cars and Oil Wagons for Sri Lanka Railways</h2>
<p style="padding: 20px">
The Traffic Costing Unit functions under the Principal Costing Officer and includes a Statistics Section and a Traffic Costing Section. The function of the Unit is to identify and ascertain cost of services and operations in order to provide management with data to use in tariff fixing and in investment decisions. The Unit analyses and reports operating and revenue statistics and prepares the Annual Report, Railway Facts & Figures, and Summary of Operating and Financial Statistics.
Under operating statistics, records of locomotive, train, and vehicle kilometres are processed and analysed.</p>
<p style="padding: 20px"> Under revenue statistics, passenger journeys, passenger kilometres, tonnage of freight forwarded and tonne kilometres are processed and analysed. The Unit distributes monthly, quarterly, and annual returns of statistical data under the above two categories for the information of Railway management.</p>
</div>
<br>
<input type="button" id="btnExport" value="Download as PDF" style="background-color: #066980; margin-left: 40%; color: white; border-radius: 10px; padding:8px; " />
</div>
<br><br>

<button type="button" class="collapsible">Newly imported rolling stock (Class S14) for Sri Lanka Railway</button>
<div class="content" >
<div id="dtBasicExample" style="border-style: solid; border-radius: 15px; padding: 10px;">
<h2 style="text-align:center;">Newly imported rolling stock (Class S14) for Sri Lanka Railway</h2>
<p style="padding: 20px">
The Traffic Costing Unit functions under the Principal Costing Officer and includes a Statistics Section and a Traffic Costing Section. The function of the Unit is to identify and ascertain cost of services and operations in order to provide management with data to use in tariff fixing and in investment decisions. The Unit analyses and reports operating and revenue statistics and prepares the Annual Report, Railway Facts & Figures, and Summary of Operating and Financial Statistics.
Under operating statistics, records of locomotive, train, and vehicle kilometres are processed and analysed.</p>
<p style="padding: 20px"> Under revenue statistics, passenger journeys, passenger kilometres, tonnage of freight forwarded and tonne kilometres are processed and analysed. The Unit distributes monthly, quarterly, and annual returns of statistical data under the above two categories for the information of Railway management.</p>
</div>
<br>
<input type="button" id="btnExport" value="Download as PDF" style="background-color: #066980; margin-left: 40%; color: white; border-radius: 10px; padding:8px; " />
</div>
<br><br>

<button type="button" class="collapsible">Special Trains for Poson Season 2019</button>
<div class="content" >
<div id="dtBasicExample" style="border-style: solid; border-radius: 15px; padding: 10px;">
<h2 style="text-align:center;">Special Trains for Poson Season 2019</h2>
<p style="padding: 20px">
The Traffic Costing Unit functions under the Principal Costing Officer and includes a Statistics Section and a Traffic Costing Section. The function of the Unit is to identify and ascertain cost of services and operations in order to provide management with data to use in tariff fixing and in investment decisions. The Unit analyses and reports operating and revenue statistics and prepares the Annual Report, Railway Facts & Figures, and Summary of Operating and Financial Statistics.
Under operating statistics, records of locomotive, train, and vehicle kilometres are processed and analysed.</p>
<p style="padding: 20px"> Under revenue statistics, passenger journeys, passenger kilometres, tonnage of freight forwarded and tonne kilometres are processed and analysed. The Unit distributes monthly, quarterly, and annual returns of statistical data under the above two categories for the information of Railway management.</p>
</div>
<br>
<input type="button" id="btnExport" value="Download as PDF" style="background-color: #066980; margin-left: 40%; color: white; border-radius: 10px; padding:8px; " />
</div>
<br><br>

<button type="button" class="collapsible">Circular for Railway Warrants</button>
<div class="content" >
<div id="dtBasicExample" style="border-style: solid; border-radius: 15px; padding: 10px;">
<h2 style="text-align:center;">Circular for Railway Warrants</h2>
<p style="padding: 20px">
The Traffic Costing Unit functions under the Principal Costing Officer and includes a Statistics Section and a Traffic Costing Section. The function of the Unit is to identify and ascertain cost of services and operations in order to provide management with data to use in tariff fixing and in investment decisions. The Unit analyses and reports operating and revenue statistics and prepares the Annual Report, Railway Facts & Figures, and Summary of Operating and Financial Statistics.
Under operating statistics, records of locomotive, train, and vehicle kilometres are processed and analysed.</p>
<p style="padding: 20px"> Under revenue statistics, passenger journeys, passenger kilometres, tonnage of freight forwarded and tonne kilometres are processed and analysed. The Unit distributes monthly, quarterly, and annual returns of statistical data under the above two categories for the information of Railway management.</p>
</div>
<br>
<input type="button" id="btnExport" value="Download as PDF" style="background-color: #066980; margin-left: 40%; color: white; border-radius: 10px; padding:8px; " />
</div>
<br><br>

<button type="button" class="collapsible">Transportation of 15000 tons of flour by the train per month</button>
<div class="content" >
<div id="dtBasicExample" style="border-style: solid; border-radius: 15px; padding: 10px;">
<h2 style="text-align:center;">Transportation of 15000 tons of flour by the train per months</h2>
<p style="padding: 20px">
The Traffic Costing Unit functions under the Principal Costing Officer and includes a Statistics Section and a Traffic Costing Section. The function of the Unit is to identify and ascertain cost of services and operations in order to provide management with data to use in tariff fixing and in investment decisions. The Unit analyses and reports operating and revenue statistics and prepares the Annual Report, Railway Facts & Figures, and Summary of Operating and Financial Statistics.
Under operating statistics, records of locomotive, train, and vehicle kilometres are processed and analysed.</p>
<p style="padding: 20px"> Under revenue statistics, passenger journeys, passenger kilometres, tonnage of freight forwarded and tonne kilometres are processed and analysed. The Unit distributes monthly, quarterly, and annual returns of statistical data under the above two categories for the information of Railway management.</p>
</div>
<br>
<input type="button" id="btnExport" value="Download as PDF" style="background-color: #066980; margin-left: 40%; color: white; border-radius: 10px; padding:8px; " />
</div>


<br><br><br><br><br><br><br>










<!------------------------------------------------------------ Footer------------------------------------------------------------------------------------------------- -->
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
	</script>

	<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

 
<script>
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


    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.22/pdfmake.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/0.4.1/html2canvas.min.js"></script>
   

   <script type="text/javascript">
        $("body").on("click", "#btnExport", function () {
            html2canvas($('#dtBasicExample')[0], {
                onrendered: function (canvas) {
                    var data = canvas.toDataURL();
                    var docDefinition = {
                        content: [{
                            image: data,
                            width: 500
                        }]
                    };
                    pdfMake.createPdf(docDefinition).download("Other_notice.pdf");
                }
            });
        });
        </script>
	   
	
</body>
</html>    