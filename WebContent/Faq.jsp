<!-- Vajira - IT18113846 -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <!-- SEO Meta Tags -->
    <meta name="description" content="Aria is a business focused HTML landing page template built with Bootstrap to help you create lead generation websites for companies and their services.">
    <meta name="author" content="Inovatik">

    <!-- OG Meta Tags to improve the way the post looks when you share the page on LinkedIn, Facebook, Google+ -->
	<meta property="og:site_name" content="" /> <!-- website name -->
	<meta property="og:site" content="" /> <!-- website link -->
	<meta property="og:title" content=""/> <!-- title shown in the actual shared post -->
	<meta property="og:description" content="" /> <!-- description shown in the actual shared post -->
	<meta property="og:image" content="" /> <!-- image link, make sure it's jpg -->
	<meta property="og:url" content="" /> <!-- where do you want your post to link to -->
	<meta property="og:type" content="article" />

    <!-- Website Title -->
    <title>Home - Sri Lanka Railway</title>
    
    <!-- Styles -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:500,700&display=swap&subset=latin-ext" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600&display=swap&subset=latin-ext" rel="stylesheet">
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/fontawesome-all.css" rel="stylesheet">
    <link href="css/swiper.css" rel="stylesheet">
	<link href="css/magnific-popup.css" rel="stylesheet">
	<link href="css/styles.css" rel="stylesheet">
	<link href="css/faq.css" rel="stylesheet">
	
	<!-- Style Swicther -->
	<link id="style-switch" href="css/presets/preset3.css" media="screen" rel="stylesheet" type="text/css">
	
	<!-- Favicon  -->
    <link rel="icon" href="images/favicon.png">
    
</head>
<body data-spy="scroll" data-target=".fixed-top">

<!-- Style switcher start -->
	<div class="style-switch-wrapper">
		<div class="style-switch-button">
			<i class="fa fa-sliders"></i>
		</div>
		<h3>Style Options</h3>
		<button id="preset1" class="btn btn-sm btn-primary"></button>
		<button id="preset2" class="btn btn-sm btn-primary"></button>
		<button id="preset3" class="btn btn-sm btn-primary"></button>
		<button id="preset4" class="btn btn-sm btn-primary"></button>
		<button id="preset5" class="btn btn-sm btn-primary"></button>
		<button id="preset6" class="btn btn-sm btn-primary"></button>
		<br/><br/>
		<a class="btn btn-sm btn-primary close-styler float-right">Close X</a>
	</div>
	<!-- Style switcher end -->
	
    
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
        <!-- Text Logo - Use this if you don't have a graphic logo -->
        <!-- <a class="navbar-brand logo-text page-scroll" href="index.html">Aria</a> -->
        
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
                    <a class="nav-link dropdown-toggle page-scroll" href="#about" id="navbarDropdown" role="button" aria-haspopup="true" aria-expanded="false">ABOUT US</a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#"><span class="item-text">OVERVIEW</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="#"><span class="item-text">HISTORY</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="#"><span class="item-text">FUTURE PLANS</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="#"><span class="item-text">OUR NETWORK</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="SLR_at_Glance.jsp"><span class="item-text">SLR AT A GLANCE</span></a>
                    </div>
                </li>
                <!-- end of dropdown menu -->
               <!-- Dropdown Menu -->          
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle page-scroll" href="Services.jsp" id="navbarDropdown" role="button" aria-haspopup="true" aria-expanded="false">OUR SERVICES<span class="sr-only">(current)</span></a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#"><span class="item-text">TRAIN SCHEDULE</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="PassengerServices.jsp"><span class="item-text">PASSENGER SERVICE</span></a>
                         <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="#"><span class="item-text">GOODS & PARCELS</span></a>
                         <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="Reservation.jsp"><span class="item-text">RESERVATIONS</span></a>
                         <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="#"><span class="item-text">OTHER SERVICES</span></a>
                    </div>
                </li>
                <!-- end of dropdown menu -->
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="#callMe">GALLERY</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link page-scroll" href="#projects">TOURISM</a>
                </li>

                <!-- Dropdown Menu -->          
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle page-scroll" href="#about" id="navbarDropdown" role="button" aria-haspopup="true" aria-expanded="false">NOTICES</a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#"><span class="item-text">TENDER NOTICES</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="#"><span class="item-text">DEPARTMENT NOTICES</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="#"><span class="item-text">OTHER NOTICES</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="#"><span class="item-text">DOWNLOADS</span></a>
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
						<a href="Home.jsp">Home</a><i class="fa fa-angle-double-right"></i><span>FAQ</span>
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

	
    <div id="wrapper">
        <h2>Frequently Asked Questions</h2>
        <a href="#" id="getting-started">NEW USERS</a>
        <a href="#" id="teachers">TOURIST</a>
        <a href="#" id="students">FREQUENT USERS</a>

    </div>
    
      <!--POTENTIAL QUESTIONS FROM NEW USERS-->
            <section id="getting-started-faq">
                            <div class="question">
                                    <button class="accordion">How do I receive my tickets?</button>
                                    <div class="panel">
                                        <p>please refer to the confirmation email which will outline the procedure, its depend on the service provider, most of our tickets will be issue at the station occasionally we may have to deliver to a hotel,  the method  will be base on the availability.
                                        </p>
                                    </div>
                                </div>
                                
                            
                                <div class="question">
                                        <button class="accordion">Where can I collect my tickets?</button>
                                        <div class="panel">
                                            <p>You can collect your tickets at any of major railway stations, including: Colombo fort, Gampaha, Kandy, Peradeniya, Nawalapitiya,Nanuoya, Ella, Badulla, Haputale, Bandarawela, Hatton,  Galle, Wallawatte, Kalutara, Aluthgama, Polgahawela, Hikkaduwa, Matara, Jaffna, Anuradhapura, Vauniya, Trincolamee, Galoya, Polonnaruwa,Valachchenai, Baticoalo, Anuradhapura, Kurunegala.
                                            </p>
                                        </div>
                                </div>
                                <div class="question">
                                        <button class="accordion">Can I change my travel date/time/train or cancel at all?</button>
                                        <div class="panel">
                                          <p>Sorry, no changes/cancellation possible.</p>  
                                        </div>
                                </div>
                                <div class="question">
                                        <button class="accordion">How do I find my carriage and seats?</button>
                                        <div class="panel">
                                           <p>
                                              please note that you must board in to correct carriage as per your tickets to find your allocated seat(s), please note that all our bookings come with reserved seating and seat number (s) will be printed on your ticket.
                                           </p>             
                                        </div>
                                    </div>
                                <div class="question">
                                        <button class="accordion">How do I find my seat?</button>
                                        <div class="panel">
                                            <p>Next to the one of above abbreviations of which represent your carriage then you will see a number (pls refer to the number in the box of illustrate ticket below) so this will be your allocated seat(s).

Please note one of (below pictured) ticket can be carry up to 5 seats, if you book more than one tickets and have received only on of below paper (don’t be panic) just see how many seats listed on that ticket.   As per below ticket, carriage is TCR Third class reserved and seat numbers are 33,34 and so on and valid for 4 passengers,</p>
                                        </div>
                                </div>
                                <div class="question">
                                        <button class="accordion">How do I know which class I have booked?</button>
                                            <div class="panel">
                                                <p>The class you have booked should be stated on your payment receipt unless otherwise agreed.</p>
                                            </div>
                                </div>
                                <div class="question">
                                        <button class="accordion">How can I get in touch with the technical team?</button>
                                        <div class="panel">
                                            <p>Visit the contact us page. If not found, be patient.</p>
                                        </div>
                                </div>
                                <div class="question">
                                    <button class="accordion">Is the App available on Google play store?</button>
                                    <div class="panel">
                                        <p>Not yet. But soon!</p>
                                    </div>
                                </div>
                            </section>
    
	
		<section id="teacher-faq">
                    <div class="question">
                            <button class="accordion">What are the opening hours of railway station tickets counter?</button>
                            <div class="panel">
                                <p>Colombo fort main ticketing counter should be open 7 days a week and will open prior to the train depart , if your train is  very early morning/late night departure, the ticket counter will be open to issue the tickets, if you are catching the train from Colombo there will always a counter to serve you prior to the departure. but there is counter 17 at fort station specially for Pre-booked tickets collection during peak hours.</p>
                            </div>
                        </div>
                        
                    
                        <div class="question">
                                <button class="accordion">Can I collect my tickets at the airport?</button>
                                <div class="panel">
                                <p>Sorry, tickets can only be collected at the any above mentioned stations. and if you used any third party printing point (Mobitel) you will be more likely to encounter problems and might loose your ticket completely and SLR will not reprint your tickets.
                                </p>
                                </div>
                        </div>
                        <div class="question">
                                <button class="accordion">Why do I have to enter the passport number?</button>
                                <div class="panel">
                                   <p>Your passport will be used to secure your tickets therefore you will need it to collect your tickets</p> 
                                </div>
                        </div>
                        <div class="question">
                                <button class="accordion">I have entered wrong passport number, can I change it later stage?</button>
                                <div class="panel">
                                    <p>No, you can not change it, as we will provide your details to railway company  at the time completion and we don’t  have  facilities to change or railway will not accept any changes.</p>
                                </div>
                        </div>
                        <div class="question">
                                <button class="accordion">What are the differences between classes?</button>
                                    <div class="panel">
                                        <p>Observation class = Non AC, reserved only carriage with large window
1st class = Air Conditioned, reserved only carriage
2nd class= Non AC, reserved only carriage
3rd class = Non AC, reserved only carriage</p>
                                    </div>
                        </div>
                        <div class="question">
                                <button class="accordion">Will I get reserved seat for my booking?</button>
                                <div class="panel">
                                    <p>Yes, all our bookings comes with reserved seat including 3rd class carriage</p>
                                </div>
                        </div>
                    </section>
		
		
		 <!--POTENTIAL QUESTIONS FROM STUDENTS-->
                    <section id="student-faq">
                            <div class="question">
                                    <button class="accordion">Why my ticket state different time/ destination than I originally booked for?</button>
                                    <div class="panel">
                                        <p>Some time your paper tickets will state time and destination as per train originally starting point to end point, but you are allowed to board and exit and any station between your destination, therefore please refer to the time and destination you have booked with us, eg if you book 08:47hrs train from Kandy to Ella, your original paper ticket may print as 05:55hrs (which the time this train setting off at the its origin (Colombo) and heading to Badulla , but this train will arrive Kandy at 08:47hrs and goes to Badulla via Ella.

In other words, ticket is valid from:  A to D but you use from B to C
A = Colombo
B = Kandy or any other station, as per your booking
C = Ella, Nanuoya or any other station as per your booking
D = Badulla</p>
                                    </div>
                                </div>
                                
                            
                                <div class="question">
                                        <button class="accordion">Will there be enough space for my luggage?</button>
                                        <div class="panel">
                                        <p>there will be enough space for the regular traveling baggage’s but if your have over size goods/ luggage then you will have to speak with station staff to sort it out , you may be able to  load in guards carriage for extra cost.
                                        </p>
                                        </div>
                                </div>
                                <div class="question">
                                        <button class="accordion">Is there discount rate for children?</button>
                                        <div class="panel">
                                            <p>unfortunately no, these bookings are for the seats regardless age of passenger, therefore if you need separate seat for your child then you will need to book one, however children under 4  years old can travel free in they don’t requires separate seat.</p>
                                        </div>
                                </div>
                                <div class="question">
                                        <button class="accordion">How do I book round-trip tickets or multi-leg tickets?</button>
                                        <div class="panel">
                                            <p>You can only book one-way or single-leg tickets in each order. Tickets are limited to a maximum of five per order (must be for the same date, same train number and same seat type). A separate order should be made for tickets for different dates, train numbers or seat types. VSLT cannot guarantee ticket availability, nor cancel or modify tickets after issue. If change or cancellation is required, please go to the refund window at the boarding station with ticket and valid ID (this should be the same as that used for booking). You will only receive partially refund minus, UK VAT, SL Tax, Mobitel Booking admin fee, Paypal/Credit card fee and international money transferring fee and VSLT booking fee.</p>
                                        </div>
                                </div>
                                <div class="question">
                                        <button class="accordion">If I book several tickets at a time, can I get seats next to each other?</button>
                                            <div class="panel">
                                                <p>Seat / tickets bought at the same time are usually next to each other. VSLT will try best to book adjacent seats on your behalf but cannot guarantee success due to random ticket distribution, your seat allocation will be assigned by train company and we can not be help responsible if those are not together due to the availability.</p>
                                            </div>
                                </div>
                                <div class="question">
                                        <button class="accordion">Are the train schedules accurate?</button>
                                        <div class="panel">
                                            <p>The information provided is for reference only. Please refer to data issued by local railway authority for most up-to-date information.</p>
                                        </div>
                                </div>
                                <div class="question">
                                    <button class="accordion">Can't find the information you are looking for?</button>
                                    <div class="panel">
                                        <p>Did we miss something? If you can't find the information you are looking for in our FAQ section, please help us improve this page by sending your query to [visitsrilankatours@hotmail.com].</p>
                                    </div>
                                </div>
                                
                            </section>
             
	

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
							<li><a class="white" href="SLR_at_Glance.jsp">SLR at a GLANCE</a></li>
						</ul>
					</div>
					<!-- end of text-container -->
				</div>
				<!-- end of col -->
				<div class="col-md-2">
					<div class="text-container">
						<h4>OUR SERVICES</h4>
						<ul class="list-unstyled li-space-lg">
							<li><a class="white" href="#">TRAIN SCHEDULE</a></li>
							<li><a class="white" href="PassengerServices.jsp">PASSENGER SERVICE</a></li>
							<li class="media"><a class="white" href="#">GOODS & PARCELS</a></li>
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
							<li><a class="white" href="#">DEPARTMENT NOTICES</a></li>
							<li><a class="white" href="#">OTHER NOTICES</a></li>
							<li><a class="white" href="">DOWNLOADS</a></li>
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
							<li><a class="white" href="Faq.jsp">FAQ</a></li>

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
	
	<script src="js/faq.js"></script>

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