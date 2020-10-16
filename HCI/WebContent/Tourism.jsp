<%-- 
    Document   : Tourist
    Created on : Oct 2, 2020, 11:49:13 AM
    Author     : swtrainee1
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tourism</title>
        
          
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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

 .container1 {
  border-radius: 10px;
  background-color: #cef2d5;
  width: 35%;
  margin-left:      40px;
  margin-top: 40px;
  border-style: solid;
 
}

 .container01 {
  
  background-color: #05735d;
  text-align:center; 
  border-top-left-radius: 10px;
  border-top-right-radius: 10px;
  height: 50px;
  width: 100%;
  }


h2{
    text-align: center;
    margin-top: 1%;
    color: white;
    
}
.slidecontainer {
  width: 100%;
}

.slider {
  -webkit-appearance: none;
  width: 750%;
  height: 10px;
  border-radius: 5px;
  background: wh;
  outline: none;
  opacity: 0.7;
  -webkit-transition: .2s;
  transition: opacity .2s;
}

.slider:hover {
  opacity: 1;
}

.slider::-webkit-slider-thumb {
  -webkit-appearance: none;
  appearance: none;
  width: 23px;
  height: 24px;
  border: 0;
  background: url('contrasticon.png');
  cursor: pointer;
}

.slider::-moz-range-thumb {
  width: 23px;
  height: 24px;
  border: 0;
  background: url('contrasticon.png');
  cursor: pointer;
}





.container2 {
  border-radius: 10px;
  background-color: #f2f2f2;
  padding: 20px;
  width: 200px;
 float: right;
 margin-top: 300px;
}
.container3 {
  border-radius: 10px;
  background-color: #f2f2f2;
  padding: 20px;
  width: 50%;
 float: right;
 margin-top: 60px;
}
.container4 {
  border-radius: 10px;
  background-color: #f2f2f2;
  padding: 20px;
  width: 50%;
 float: right;
 margin-top: 400px;
}

.checked {
  color: blue;
}

.star{
   margin-left: 20px;
   color: yellow;
}


a{
    margin-top: 1px;
}
</style>
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
	
	
	
	
		<!---------------------------------------------- Header-------------------------------------------------------- -->
		
		
	<header id="header" class="ex-header" style="padding-top:100px !important; padding-bottom:100px !important; background-image: url('images/history-banner.webp')">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1 style="color:white; width: 65%;  margin: 0 auto; ">Tourism</h1>
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
						<a href="Home.jsp">Home</a><i class="fa fa-angle-double-right"></i><span>Tourism</span>
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
	
    
    
        <br><br>
        <h1 style="text-align:center; background-color: #05735d; border-radius: 50px; width: 1300px; margin: auto; color: white; ">Special Tourist Service With Private Sector Participation</h1>
        
      
        
        <!----------------------------------------------------- Card Views----------------------------------- -->
        
        
        <h3 style="text-align:left; background-color:#05735d; border-radius: 50px; width: 730px; margin-right: 50px; float:right; color: white; margin-top: 40px;  padding-left: 10px; height: 40px">Sorted Results</h3>
        
        
        
         <div class="card mb-3" style="max-width: 730px;  float:right; margin-top: 40px; margin-right: 50px; background-color: #cef2d5; border-radius: 15px;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="images/img01.jpg" class="card-img" alt="..."  height= "240px" style="border-radius: 15px;">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 style="float: left;">03 Nights Amazing in Srilanka</h5>
        <br>
        <br>
        
        <span class="fa fa-star checked" ></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star"></span>
        
        
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
        <h6 style="float: right;">From 300$</h6>
      </div>
    </div>
  </div>
</div>





  <div class="card mb-3" style="max-width: 730px;  float:right; margin-top: 20px; margin-right: 50px; background-color: #cef2d5; border-radius: 15px;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="images/train02.jpg" class="card-img" alt="..."  height= "240px" style="border-radius: 15px;">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 style="float: left;">Train Trip Nuweraliya (2 Days)</h5>
        <br>
        <br>
        
        <span class="fa fa-star checked" ></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star "></span>
        <span class="fa fa-star"></span>
        
        
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
        <h6 style="float: right;">From 500$</h6>
      </div>
    </div>
  </div>
</div>
       
        
        
 <div class="card mb-3" style="max-width: 730px;  float:right; margin-top: 20px; margin-right: 50px; background-color: #cef2d5; border-radius: 15px;">
  <div class="row no-gutters">
    <div class="col-md-4">
      <img src="images/train01.jpg" class="card-img" alt="..."  height= "240px" style="border-radius: 15px;">
    </div>
    <div class="col-md-8">
      <div class="card-body">
        <h5 style="float: left;">Scenic Train Ride Kandy To Chilaw</h5>
        <br>
        <br>
        
        <span class="fa fa-star checked" ></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        <span class="fa fa-star checked"></span>
        
        
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
        <h6 style="float: right;">From 600$</h6>
      </div>
    </div>
  </div>
</div>


       
  
        
  
  
  
  <!------------------------------------------------Short ---------------------------------------------------------------------------------->
        
        	<div class="container1">
        	   <div class="container01">
        		<h2>Select Your Category</h2>
        		</div>
        		<br>
        		<br>

        		<form>
        			<label for="date" style="font-size: 20px; padding: 20px; color: black;">Pick Date: </label>
                      <input type="date" id="pickDate" name="Pick Date" style="border-radius: 15px; width: 300px; padding-left: 80px ">
                      
        			<br>
        			<hr style="display:block; background-color: black;  ">
        			<br>
        			<label for="lname" style="font-size: 20px; color: black; padding-top: 5px; padding-left: 20px; font-style: inherit; ">Time Of Day</label>
        			<br>
        			
        			<input type="checkbox" id="vehicle1" name="vehicle1" value="Bike" style="margin-left: 30px; font-size: 15px; color: black;">
        			<label for="vehicle1" style="font-size: 15px; color: black">6am - 12pm</label>
        			<br>
        			<input type="checkbox" id="vehicle2" name="vehicle2" value="Car" style="margin-left: 30px; font-size: 15px; color: black;">
        			<label for="vehicle2" style="font-size: 15px; color: black">12pm - 6pm</label>
        			<br>
        			<input type="checkbox" id="vehicle3" name="vehicle3" value="Boat" style="margin-left: 30px; font-size: 15px; color: black;">
        			<label for="vehicle3" style="font-size: 15px; color: black">6pm - 12am</label>
        			<br>
        			<hr style="display:block; background-color: black; ">
        			
        			<br>
        		    <label for="date" style="font-size: 20px; padding-left: 20px; color: black;">Price Range: </label>
        			<br>
        			   <progress id="file" value="32" max="100" style="width: 420px; margin-left: 25px;  height: 30px; color: black;"> 32% </progress>
        				
        				<br>
        				<h4>1$</h4>
        				<h4 style="margin-left: 400px; ">100$</h4>
        			
        			<br>
        			<br>
        			<hr style="display:block; background-color: black; ">
        			
        			<label for="date" style="font-size: 20px; padding: 20px; color: black;">Destination: </label>
        			<br>
        			<label for="cars" style="padding-left: 30px;font-size: 15px; color: black">From :</label>
        			<select name="cars" id="From" style="margin-left: 20px; border-radius: 20px; color: black; width: 350px;">
        				<option value="volvo" >Colombo</option>
        				<option value="saab">Batticoloa</option>
        				<option value="opel">Fort</option>
        				<option value="audi">Jaffna</option>
        			</select>
        			<br>
        			<br>
        			<label for="cars" style="padding-left: 30px;font-size: 15px; color: black">To :</label>
        			
        			<select name="cars" id="To" style="margin-left: 39px; border-radius: 20px; color: black; width: 350px;">
        				<option value="volvo">Colombo</option>
        				<option value="saab">Batticoloa</option>
        				<option value="opel">Fort</option>
        				<option value="audi">Jaffna</option>
        			</select>
        			
        			<hr style="display:block; background-color: black; ">
        			
        			<label for="date" style="font-size: 20px; padding: 20px; color: black;">Facilities: </label>
        			
        			<br>
        			<input type="radio" id="male" name="gender" value="male" style="margin-left: 30px;">
        			<label for="male" style="font-size: 15px; color: black">AC</label>
        			<br>
        			<input type="radio" id="female" name="gender" value="female" style="margin-left: 30px;" >
        			<label for="female" style="font-size: 15px; color: black">Non AC</label>
        			<br>
        		</form>
        	</div>
     

<!----------------------------------------------------------------------Footer-------------------------------------------------------------------------------- -->


<br><br><br><br>

          
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
        
        
       <script>
var coll = document.getElementsByClassName("more");
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
        
    </body>
</html>
