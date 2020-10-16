<!DOCTYPE html>
<html lang="en">
<head>
  <title>Our Services - Sri Lanka Railway</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <!-- Style Swicther -->
	<link id="style-switch" href="css/presets/preset3.css" media="screen" rel="stylesheet" type="text/css">
	<!-- Favicon  -->
    <link rel="icon" href="images/favicon.png">
    <link href="css/styles.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:500,700&display=swap&subset=latin-ext" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600&display=swap&subset=latin-ext" rel="stylesheet">
     <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/fontawesome-all.css" rel="stylesheet">
    <link href="css/swiper.css" rel="stylesheet">
	<link href="css/magnific-popup.css" rel="stylesheet">
  <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css">
   <style>
            

div.content {
    margin-left: 25%;
    padding: 1px 16px;
    height: 1000px;
}

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



.wrapperservice{
  width: 90%;
  margin: 0 auto;
  max-width: 80rem;
}

.cols{
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap;
  -webkit-box-pack: center;
      -ms-flex-pack: center;
          justify-content: center;
}
.card-action{
    text-align: center;
    display: block;
}

.coll{
  width: calc(25% - 2rem);
  margin: 1rem;
  cursor: pointer;
}

.containerservice{
  -webkit-transform-style: preserve-3d;
          transform-style: preserve-3d;
    -webkit-perspective: 1000px;
            perspective: 1000px;
}

.front,
.back{
  background-size: cover;
    background-position: center;
    -webkit-transition: -webkit-transform .7s cubic-bezier(0.4, 0.2, 0.2, 1);
    transition: -webkit-transform .7s cubic-bezier(0.4, 0.2, 0.2, 1);
    -o-transition: transform .7s cubic-bezier(0.4, 0.2, 0.2, 1);
    transition: transform .7s cubic-bezier(0.4, 0.2, 0.2, 1);
    transition: transform .7s cubic-bezier(0.4, 0.2, 0.2, 1), -webkit-transform .7s cubic-bezier(0.4, 0.2, 0.2, 1);
    -webkit-backface-visibility: hidden;
            backface-visibility: hidden;
    text-align: center;
    min-height: 280px;
    height: auto;
    border-radius: 10px;
    color: #a8b5bd;
    font-size: 1.5rem;
}

.back{
  background: #ADEFD1FF;
  background: -webkit-linear-gradient(45deg,  #ADEFD1FF 0%,#596a72 100%);
  background: -o-linear-gradient(45deg,  #ADEFD1FF 0%,#596a72 100%);
  background: linear-gradient(45deg,  #ADEFD1FF 0%,#596a72 100%);
}

.front:after{
    position: absolute;
    top: 0;
    left: 0;
    z-index: 1;
    width: 100%;
    height: 100%;
    content: '';
    display: block;
    opacity: .6;
    background-color: #000;
    -webkit-backface-visibility: hidden;
            backface-visibility: hidden;
    border-radius: 10px;
}
.containerservice:hover .front,
.containerservice:hover .back{
    -webkit-transition: -webkit-transform .7s cubic-bezier(0.4, 0.2, 0.2, 1);
    transition: -webkit-transform .7s cubic-bezier(0.4, 0.2, 0.2, 1);
    -o-transition: transform .7s cubic-bezier(0.4, 0.2, 0.2, 1);
    transition: transform .7s cubic-bezier(0.4, 0.2, 0.2, 1);
    transition: transform .7s cubic-bezier(0.4, 0.2, 0.2, 1), -webkit-transform .7s cubic-bezier(0.4, 0.2, 0.2, 1);
}

.back{
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
}

.inner{
    -webkit-transform: translateY(-50%) translateZ(60px) scale(0.94);
            transform: translateY(-50%) translateZ(60px) scale(0.94);
    top: 50%;
    position: absolute;
    left: 0;
    width: 100%;
    padding: 2rem;
    -webkit-box-sizing: border-box;
            box-sizing: border-box;
    outline: 1px solid transparent;
    -webkit-perspective: inherit;
            perspective: inherit;
    z-index: 2;
}

.containerservice .back{
    -webkit-transform: rotateY(180deg);
            transform: rotateY(180deg);
    -webkit-transform-style: preserve-3d;
            transform-style: preserve-3d;
}

.containerservice .front{
    -webkit-transform: rotateY(0deg);
            transform: rotateY(0deg);
    -webkit-transform-style: preserve-3d;
            transform-style: preserve-3d;
}

.containerservice:hover .back{
  -webkit-transform: rotateY(0deg);
          transform: rotateY(0deg);
  -webkit-transform-style: preserve-3d;
          transform-style: preserve-3d;
}

.containerservice:hover .front{
  -webkit-transform: rotateY(-180deg);
          transform: rotateY(-180deg);
  -webkit-transform-style: preserve-3d;
          transform-style: preserve-3d;
}

.front .inner p{
  font-size: 2rem;
  margin-bottom: 2rem;
  position: relative;
}

.front .inner p:after{
  content: '';
  width: 4rem;
  height: 2px;
  position: absolute;
  background: #a8b5bd;
  display: block;
  left: 0;
  right: 0;
  margin: 0 auto;
  bottom: -.75rem;
}

.front .inner span{
  color: rgba(255,255,255,0.7);
  font-family: 'Montserrat';
  font-weight: 300;
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
        <a class="navbar-brand logo-image" href="Home.jsp"><img src="images/trainlogo.png" alt="alternative"></a>
        
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
						<a href="Home.jsp">Home</a><i class="fa fa-angle-double-right"></i><span>Our Service</span>
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
    
        
<div class="wrapperservice">
  <h1> Services offered</h1>
  <div class="cols">
            <div class="coll" ontouchstart="this.classList.toggle('hover');">
                <div class="containerservice">
                    <div class="front" style="background-image: url(https://i.picsum.photos/id/478/5184/3456.jpg?hmac=Dgt-jGVtj06R6RspAplN37J5M78JLwwjNo-tkaatQB4)">
                        <div class="inner">
                            <p>Reserve Air Condition</p>
              <span>Get air condition train</span>
                        </div>
                    </div>
                    <div class="back">
                        <div class="inner">
                                <a href="Resource/air_condition.pdf">Check Reservation</a>
                         
                        </div>
                        <div class="card-action">

                                </div>
                        
                    </div>
                </div>
            </div>
            <div class="coll" ontouchstart="this.classList.toggle('hover');">
                <div class="containerservice">
                    <div class="front" style="background-image:url(https://i.picsum.photos/id/396/6000/4000.jpg?hmac=9QwWqLrCtrlxmtZCWQoUwUdDtIyIfpevsdF-Ioput4E)">
                        <div class="inner">
                            <p>Reserve Compartment</p>
              <span>Get full compartment</span>
                        </div>
                    </div>
                    <div class="back">
                        <div class="inner">
                            <a href ="Resource/compartment.pdf">Check Compartment</a>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="coll" ontouchstart="this.classList.toggle('hover');">
                <div class="containerservice">
                    <div class="front" style="background-image: url(https://i.picsum.photos/id/363/4802/3202.jpg?hmac=JGswzT_8L2IXa3nz4ljN90IbYlZr_VMwWDmSccD0Vnw)">
                        <div class="inner">
                            <p>Reserve Intercity</p>
              <span>Get intercity seats</span>
                        </div>
                    </div>
                    <div class="back">
                        <div class="inner">
                            <a href="Resource/seat_intercity.pdf">Get details here</a>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="coll" ontouchstart="this.classList.toggle('hover');">
                <div class="containerservice">
                    <div class="front" style="background-image: url(https://i.picsum.photos/id/345/5616/3744.jpg?hmac=CsodxbX2M-zRUQSY5Fu7Q4FsUym251gmD3JzejjqUps)">
                        <div class="inner">
                            <p>Display Advertisement</p>
              <span>Get permission to display ads.</span>
                        </div>
                    </div>
                    <div class="back">
                        <div class="inner">
                            <a href="Resource/advertisement.pdf">Get Permission</a>
                           
                        </div>
                    </div>
                </div>
            </div>
            <div class="coll" ontouchstart="this.classList.toggle('hover');">
                <div class="containerservice">
                    <div class="front" style="background-image: url(https://i.picsum.photos/id/242/1891/1280.jpg?hmac=EhMqQfJIQi3yk8-7sjY4pdtCJyONM1X0bYXEhhALwJY)">
                        <div class="inner">
                            <p>Transporting Goods</p>
              <span>Take goods with-us.</span>
                        </div>
                    </div>
                    <div class="back">
                        <div class="inner">
                            <a href="Resource/goods.pdf">Get your information here.</a>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="coll" ontouchstart="this.classList.toggle('hover');">
                <div class="containerservice">
                    <div class="front" style="background-image: url(https://i.picsum.photos/id/233/1280/857.jpg?hmac=ThiHIeOOWMElI3PkYGquvFvqOB7MUP7PvZzicI09PEk)">
                        <div class="inner">
                            <p>Reserve Holiday Resort</p>
              <span>Get railway holiday resort.</span>
                        </div>
                    </div>
                    <div class="back">
                        <div class="inner">
                            <a href="Resource/resort.pdf">Get resorts</a>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="coll" ontouchstart="this.classList.toggle('hover');">
                <div class="containerservice">
                    <div class="front" style="background-image: url(https://i.picsum.photos/id/220/3872/2416.jpg?hmac=IpdtOEIfyokMoTZnxVYPTnmDjctAytLTcGi2-BPsv-M)">
                        <div class="inner">
                            <p> Photographing  and Filming</p>
              <span>Get premises for photo shoot</span>
                        </div>
                    </div>
                    <div class="back">
                        <div class="inner">
                            <a href="Resource/photo.pdf">Get permission to photo-shoot</a>
                           
                        </div>
                    </div>
                </div>
            </div>
            <div class="coll" ontouchstart="this.classList.toggle('hover');">
                <div class="containerservice">
                    <div class="front" style="background-image: url(https://i.picsum.photos/id/204/5184/3456.jpg?hmac=8Q1CZ08sJGa8m7loei3if2DJpoyTdSR-LCQolYM813I)">
                        <div class="inner">
                            <p>Transport Parcels</p>
              <span>Having luggage with us</span>
                        </div>
                    </div>
                    <div class="back">
                        <div class="inner">
                            <a href="Resources/parcels.pdf">Get transport</a>
                            
                        </div>
                    </div>
                </div>
            </div>
            <div class="coll" ontouchstart="this.classList.toggle('hover');">
                    <div class="containerservice">
                        <div class="front" style="background-image: url(https://i.picsum.photos/id/197/4272/2848.jpg?hmac=BqUmKnRS7Ub3HKGMMpBWoJCoLmG6AxWaVvz1swRp3Os)">
                            <div class="inner">
                                <p>Reserve Special Train</p>
                  <span>Get Special Train</span>
                            </div>
                        </div>
                        <div class="back">
                            <div class="inner">
                                <a href="Resource/special_train.pdf">Get special train</a>
                               
                            </div>
                        </div>
                    </div>
                </div>
                <div class="coll" ontouchstart="this.classList.toggle('hover');">
                        <div class="containerservice">
                            <div class="front" style="background-image: url(https://i.picsum.photos/id/155/3264/2176.jpg?hmac=Zgf_oGMJeg18XoKBFmJgp2DgHMRYuorXlDx5wLII9nU)">
                                <div class="inner">
                                    <p>Reserve Retiring Room</p>
                      <span>Get retiring room</span>
                                </div>
                            </div>
                            <div class="back">
                                <div class="inner">
                                    <a href="Resources/retiring.pdf">Get retiring room</a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="coll" ontouchstart="this.classList.toggle('hover');">
                            <div class="containerservice">
                                <div class="front" style="background-image: url(https://i.picsum.photos/id/1063/4867/3215.jpg?hmac=-ksdmOruOUma2z6ENQo9Yqp9T7lsnokLo8SFfAt-UNU)">
                                    <div class="inner">
                                        <p>Obtain space</p>
                          <span>Get space in premises</span>
                                    </div>
                                </div>
                                <div class="back">
                                    <div class="inner">
                                        <a href="Resource/obtain_space.pdf">Obtain space</a>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="coll" ontouchstart="this.classList.toggle('hover');">
                                <div class="containerservice">
                                    <div class="front" style="background-image: url(https://i.picsum.photos/id/1026/4621/3070.jpg?hmac=OJ880cIneqAKIwHbYgkRZxQcuMgFZ4IZKJasZ5c5Wcw)">
                                        <div class="inner">
                                            <p>Season Tickets</p>
                              <span>Preserve season tickets</span>
                                        </div>
                                    </div>
                                    <div class="back">
                                        <div class="inner">
                                            <a href="Resource/season.pdf">Get season tickets</a>
                                           
                                        </div>
                                    </div>
                                </div>
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