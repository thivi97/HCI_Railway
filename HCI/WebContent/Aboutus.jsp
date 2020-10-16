<!-- Thivya - IT18125108 -->

<!DOCTYPE html>
<html lang="zxx">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Website Title -->
    <title>Aboutus - Sri Lanka Railway</title>
    
    <!-- Styles -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:500,700&display=swap&subset=latin-ext" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600&display=swap&subset=latin-ext" rel="stylesheet">
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/fontawesome-all.css" rel="stylesheet">
    <link href="css/swiper.css" rel="stylesheet">
	<link href="css/magnific-popup.css" rel="stylesheet">
	<link href="css/styles.css" rel="stylesheet">
	<!-- Style Swicther -->
	<link id="style-switch" href="css/presets/preset3.css" media="screen" rel="stylesheet" type="text/css">
	<!-- Favicon  -->
    <link rel="icon" href="images/favicon.png">
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">
    
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
<body data-spy="scroll" data-target=".fixed-top">
<!--  
	
	
    
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
    <nav class="navbar navbar-expand-md navbar-dark navbar-custom fixed-top">
      
        
        <!-- Image Logo -->
        <a class="navbar-brand logo-image" href="Home.jsp"><img src="images/logo.png" alt="alternative"></a>
        
        <!-- Mobile Menu Toggle Button -->
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-awesome fas fa-bars"></span>
            <span class="navbar-toggler-awesome fas fa-times"></span>
        </button>
        <!-- end of mobile menu toggle button -->
        
        <div class="collapse navbar-collapse" id="navbarsExampleDefault">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="Home.jsp">HOME</a>
                </li>
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
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle page-scroll" href="Services.jsp" id="navbarDropdown" role="button" aria-haspopup="true" aria-expanded="false">OUR SERVICES</a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#"><span class="item-text">TRAIN SCHEDULE</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="PassengerServices.jsp"><span class="item-text">PASSENGER SERVICE</span></a>
                         <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="GoodsandParcels.jsp"><span class="item-text">GOODS & PARCELS</span></a>
                         <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="Reservation.jsp"><span class="item-text">RESERVATIONS</span></a>
                         <div class="dropdown-items-divide-hr"></div>
                          <a class="dropdown-item" href="CostCalculation.jsp"><span class="item-text">COST CALCULATION</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="OtherServices.jsp"><span class="item-text">OTHER SERVICES</span></a>
                    </div>
                </li>
                <!-- end of dropdown menu -->
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="Gallery.jsp">GALLERY</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="Tourism.jsp">TOURISM</a>
                </li>

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
    </nav> <!-- end of navbar -->
    <!-- end of navbar -->


    
    <!-- Header -->
    <header id="header" class="ex-header" style="padding-top:100px !important; padding-bottom:100px !important; background-image: url('images/history-banner.webp')">
        <div class="header-content1">
            
        </div> <!-- end of header-content -->
    </header> <!-- end of header -->
    <!-- end of header -->
	

	<!-- Breadcrumbs -->
	<div class="ex-basic-1">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumbs">
						<a href="Home.jsp">Home</a><i class="fa fa-angle-double-right"></i><span>About Us</span>
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
	
	
      <!--==========================
      About Us Section
    ============================-->
    <section id="about">
      <div class="container">

        <header class="section-header">
          <h3 align="center">About Us</h3>
          
        </header>

<br><br>
        <div class="row about-container">

          <div class="col-lg-6 content order-lg-1 order-2">
            <p>
              In this year, SLR could attract more passengers by widening the train service introducing following new train services, 
            </p>
<br>
            <div class="icon-box wow fadeInUp">
              <div class="icon"></div>
              <h4 class="title">Commencement of new weekend train service  from Kandy  to Ella</h4>
             
            </div>

            <div class="icon-box wow fadeInUp" data-wow-delay="0.2s">
              <div class="icon"></div>
              <h4 class="title">Daily	evening	train	service	to	Veyangoda	extended	up	to	Meerigama</h4>
              
            </div>

            <div class="icon-box wow fadeInUp" data-wow-delay="0.4s">
              <div class="icon"></div>
              <h4 class="title">Daily	morning		train	service	to	Moratuwa	extended	up	to	Panadura</h4>
             
            </div>

          </div>

          <div class="col-lg-6 background order-lg-2 order-1 wow fadeInUp">
            <img src="images/aboutus.jpg" class="img-fluid" alt="">
          </div>
        </div>

        <div class="row about-extra">
          <div class="col-lg-6 wow fadeInUp">
            <img src="images/aboutus2.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-lg-6 wow fadeInUp pt-5 pt-lg-0">
            <h4>Procurement  of new Rolling Stock </h4>
            <p>
              Tender called & commenced evaluation process for Procurement 10Nos. of  Locomotives, 6  Nos.of Power sets, 160 Nos. of passenger carriages, 30Nos. of Tank wagons & 20Nos. of container wagons under the India Line of Credit in 2016 and First	DMU	and	Power	Set	received	in	December	2018. 
            </p>
            <p>
             Commenced the tender evaluation procedure for procurement of 9Nos. of Locomotives and  12 Nos. of Power sets for the Upcountry Service. 
            </p>
          </div>
        </div>

        <div class="row about-extra">
          <div class="col-lg-6 wow fadeInUp order-1 order-lg-2">
            <img src="images/aboutus1.png" class="img-fluid" alt="">
          </div>

          <div class="col-lg-6 wow fadeInUp pt-4 pt-lg-0 order-2 order-lg-1">
            <h4>Rehabilitation of 200Nos. of carriages</h4>
            <p>
             This project is implemented under an agreement signed with an external party. This project’s objective is to increase the No. of passenger carriages for widening the service and the enhancement of passenger facilities. So far, 68 Nos ,of carriages  were handed over to rehabilitate and 52 Nos. were completed and added to the service. 
            </p>
            <h4>Colombo Suburban railway project under the financial assistance with ADB</h4>
            <p>
            Under this project, it is expected to develop infrastructure facilities in suburban train service in all line such as Main Line, Kelanivelly Line, coastal line and Puttalam Line with	purpose	of	enhance	the	efficiency	and	attraction	of	train	service. 
            </p>
          </div>
          
        </div>

      </div>
    </section><!-- #about -->

	 
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
    
    
    <script src="js/jquery-1.11.3.min.js"></script>
<script src="js/lisenme.js"></script>
<script>
jQuery('#table_format').ddTableFilter();
</script>
    	
    <!-- Scripts -->
    <script src="js/jquery.min.js"></script> <!-- jQuery for Bootstrap's JavaScript plugins -->
    <script src="js/popper.min.js"></script> <!-- Popper tooltip library for Bootstrap -->
    <script src="js/bootstrap.min.js"></script> <!-- Bootstrap framework -->
    <script src="js/jquery.easing.min.js"></script> <!-- jQuery Easing for smooth scrolling between anchors -->
    <script src="js/swiper.min.js"></script> <!-- Swiper for image and text sliders -->
    <script src="js/jquery.magnific-popup.js"></script> <!-- Magnific Popup for lightboxes -->
    <script src="js/morphext.min.js"></script> <!-- Morphtext rotating text in the header -->
    <script src="js/isotope.pkgd.min.js"></script> <!-- Isotope for filter -->
    <script src="js/validator.min.js"></script> <!-- Validator.js - Bootstrap plugin that validates forms -->
    <script src="js/scripts.js"></script> <!-- Custom scripts -->
    <script type="text/javascript" src="js/style-switcher.js"></script>

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