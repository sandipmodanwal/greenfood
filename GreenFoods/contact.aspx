<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="GreenFoods.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Green Food Services</title>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Green Food Services, Home Food, Online Food Services" />
<!-- Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all"/>
<link href="css/style.css" type="text/css" rel="stylesheet" media="all"/>  
<link href="css/font-awesome.css" rel="stylesheet"/> <!-- font-awesome icons -->
<link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all"/> <!-- Owl-Carousel-CSS -->
<!-- //Custom Theme files --> 
<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script>  
<!-- //js -->
<!-- web-fonts -->   
<link href="//fonts.googleapis.com/css?family=Berkshire+Swash" rel="stylesheet"/> 
<link href="//fonts.googleapis.com/css?family=Yantramanav:100,300,400,500,700,900" rel="stylesheet"/>
<!-- //web-fonts -->
</head>
<body>
     <form id="form1" runat="server">
  <!-- banner -->
	<div class="banner about-w3bnr">
		<!-- header -->
		<div class="header">
			<div class="w3ls-header"><!-- header-one --> 
				<div class="container">
					<div class="w3ls-header-left">
						<p>Free home delivery at your doorstep For Above 300</p>
					</div>
					<div class="w3ls-header-right">
						<ul> 
							<li class="head-dpdn">
								<i class="fa fa-phone" aria-hidden="true"></i> Call us: +91 6206566202
							</li> 
							<li class="head-dpdn">
								<a href="login.aspx"><i class="fa fa-sign-in" aria-hidden="true"></i> Login</a>
							</li> 
							<li class="head-dpdn">
								<a href="signup.aspx"><i class="fa fa-user-plus" aria-hidden="true"></i> Signup</a>
							</li> 
							<li class="head-dpdn">
								<a href="offers.aspx"><i class="fa fa-gift" aria-hidden="true"></i> Offers</a>
							</li> 
							<li class="head-dpdn">
								<a href="help.aspx"><i class="fa fa-question-circle" aria-hidden="true"></i> Help</a>
							</li>
						</ul>
					</div>
					<div class="clearfix"> </div> 
				</div>
			</div>
			<!-- //header-one -->    
			<!-- navigation -->
			<div class="navigation agiletop-nav">
				<div class="container">
					<nav class="navbar navbar-default">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header w3l_logo">
							<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>  
							<h1><a href="Default.aspx">GreenFood<span> Services,Best Food Collection</span></a></h1>
						</div> 
						<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
							<ul class="nav navbar-nav navbar-right">
								<li><a href="Default.aspx">Home</a></li>	
								<!-- Mega Menu -->
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu <b class="caret"></b></a>
									<ul class="dropdown-menu multi-column columns-3">
										<div class="row">
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6>Food type</h6>  
													<li><a href="menu.aspx">Breakfast</a></li> 
													<li><a href="menu.aspx">Lunch</a></li> 
													<li><a href="menu.aspx">Dinner</a></li> 
												</ul>
											</div>
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6>Cuisine</h6> 
													<li><a href="menu.aspx">Indian Recipes</a></li> 
													<li><a href="menu.aspx">American Recipes</a></li> 
													<li><a href="menu.aspx">French Recipes</a></li> 
													<li><a href="menu.aspx">Italian Recipes</a></li> 
												</ul>
											</div>
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6>Box type</h6> 
													<li><a href="menu.aspx">Diet</a></li> 
													<li><a href="menu.aspx">Mini</a></li> 
													<li><a href="menu.aspx">Regular</a></li> 
													<li><a href="menu.aspx">Special</a></li> 
												</ul>
											</div> 
											<div class="clearfix"></div>
										</div>
									</ul>
								</li>
								<li><a href="about.aspx">About</a></li> 
								<%--<li class="w3pages"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Pages <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="icons.html">Web Icons</a></li>
										<li><a href="codes.aspx">Short Codes</a></li>     
									</ul>
								</li>  --%>
								<li><a href="contact.aspx" class="active">Contact Us</a></li>
							</ul>
						</div>
						<div class="cart cart box_1"> 
							<form action="#" method="post" class="last"> 
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="display" value="1" />
								<button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
							</form>   
						</div> 
					</nav>
				</div>
			</div>
			<!-- //navigation --> 
		</div>
		<!-- //header-end --> 
		<!-- banner-text -->
		<div class="banner-text">	
			<div class="container">
				<h2>Delicious food from the <br> <span>Best Chefs For you.</span></h2> 
			</div>
		</div>
	</div>
	<!-- //banner -->    
	<!-- breadcrumb -->  
	<div class="container">	
		<ol class="breadcrumb w3l-crumbs">
			<li><a href="#"><i class="fa fa-home"></i> Home</a></li> 
			<li class="active">Contact Us</li>
		</ol>
	</div>
	<!-- //breadcrumb -->
	<!-- contact -->
	<div id="contact" class="contact cd-section">
		<div class="container">
			<h3 class="w3ls-title">Contact us</h3>
			<p class="w3lsorder-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit sheets containing sed </p> 
			<div class="contact-row agileits-w3layouts">  
				<div class="col-xs-6 col-sm-6 contact-w3lsleft">
					<div class="contact-grid agileits">
						<h4>DROP US A LINE </h4>
						<form action="#" method="post"> 
							<input type="text" name="Name" placeholder="Name" required="">
							<input type="email" name="Email" placeholder="Email" required=""> 
							<input type="text" name="Phone Number" placeholder="Phone Number" required="">
							<textarea name="Message" placeholder="Message..." required=""></textarea>
							<input type="submit" value="Submit" >
						</form> 
					</div>
				</div>
				<div class="col-xs-6 col-sm-6 contact-w3lsright">
					<h6><span>Sed interdum </span>interdum accumsan nec purus ac orci finibus facilisis. In sit amet placerat nisl in auctor sapien. </h6>
					<div class="address-row">
						<div class="col-xs-2 address-left">
							<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
						</div>
						<div class="col-xs-10 address-right">
							<h5>Visit Us</h5>
							<p>Nawabganj,Ghazipur(U.P) India </p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="address-row w3-agileits">
						<div class="col-xs-2 address-left">
							<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
						</div>
						<div class="col-xs-10 address-right">
							<h5>Mail Us</h5>
							<p><a href="#"> sandipmodanwalrbl@gmail.com</a></p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="address-row">
						<div class="col-xs-2 address-left">
							<span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
						</div>
						<div class="col-xs-10 address-right">
							<h5>Call Us</h5>
							<p>+91 6206566202</p>
						</div>
						<div class="clearfix"> </div>
					</div>  
				</div>
				<div class="clearfix"> </div>
			</div>	
		</div>	
		<!-- map -->
		<div class="map agileits">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3598.483164148619!2d83.5928645144924!3d25.58885632197947!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399201ded8f9dc91%3A0xb6d98b7e7c334404!2sModanwal+Batasa+Factory!5e0!3m2!1sen!2sin!4v1538067102349"></iframe>
		</div>
		<!-- //map --> 
	</div>
	<!-- //contact -->   
	<!-- subscribe -->
	<div class="subscribe agileits-w3layouts"> 
		<div class="container">
			<div class="col-md-6 social-icons w3-agile-icons">
				<h4>Keep in touch</h4>  
				<ul>
					<li><a href="#" class="fa fa-facebook icon facebook"> </a></li>
					<li><a href="#" class="fa fa-twitter icon twitter"> </a></li>
					<li><a href="#" class="fa fa-google-plus icon googleplus"> </a></li>
					<li><a href="#" class="fa fa-dribbble icon dribbble"> </a></li>
					<li><a href="#" class="fa fa-rss icon rss"> </a></li> 
				</ul> 
				<ul class="apps"> 
					<li><h4>Download Our app : </h4> </li>
					<li><a href="#" class="fa fa-apple"></a></li>
					<li><a href="#" class="fa fa-windows"></a></li>
					<li><a href="#" class="fa fa-android"></a></li>
				</ul> 
			</div> 
			<div class="col-md-6 subscribe-right">
				<h3 class="w3ls-title">Subscribe to Our <br><span>Newsletter</span></h3>  
				<form action="#" method="post"> 
					<input type="email" name="email" placeholder="Enter your Email..." required="">
					<input type="submit" value="Subscribe">
					<div class="clearfix"> </div> 
				</form> 
				<img src="images/i1.png" class="sub-w3lsimg" alt=""/>
			</div>
			<div class="clearfix"> </div> 
		</div>
	</div>
	<!-- //subscribe --> 
	<!-- footer -->
	<div class="footer agileits-w3layouts">
		<div class="container">
			<div class="w3_footer_grids">
				<div class="col-xs-6 col-sm-3 footer-grids w3-agileits">
					<h3>company</h3>
					<ul>
						<li><a href="about.aspx">About Us</a></li>
						<li><a href="contact.aspx">Contact Us</a></li>  
						<li><a href="careers.aspx">Careers</a></li>  
						<li><a href="help.aspx">Partner With Us</a></li>   
					</ul>
				</div> 
				<div class="col-xs-6 col-sm-3 footer-grids w3-agileits">
					<h3>help</h3>
					<ul>
						<li><a href="faq.aspx">FAQ</a></li> 
						<li><a href="login.aspx">Returns</a></li>   
						<li><a href="login.aspx">Order Status</a></li> 
						<li><a href="offers.aspx">Offers</a></li> 
					</ul>  
				</div>
				<div class="col-xs-6 col-sm-3 footer-grids w3-agileits">
					<h3>policy info</h3>
					<ul>  
						<li><a href="terms.aspx">Terms & Conditions</a></li>  
						<li><a href="privacy.aspx">Privacy Policy</a></li>
						<li><a href="login.aspx">Return Policy</a></li> 
					</ul>     
				</div>
				<div class="col-xs-6 col-sm-3 footer-grids w3-agileits">
					<h3>Menu</h3> 
					<ul>
						<li><a href="menu.aspx">All Day Menu</a></li> 
						<li><a href="menu.aspx">Lunch</a></li>
						<li><a href="menu.aspx">Dinner</a></li>
						<li><a href="menu.aspx">Flavours</a></li> 
					</ul>  
				</div> 
				<div class="clearfix"> </div>
			</div>
		</div> 
	</div>
	<div class="copyw3-agile"> 
		<div class="container">
			<p>&copy; 2018 Green Food. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
		</div>
	</div>
	<!-- //footer -->
	<!-- cart-js -->
	<script src="js/minicart.js"></script>
	<script>
	    w3ls.render();

	    w3ls.cart.on('w3sb_checkout', function (evt) {
	        var items, len, i;

	        if (this.subtotal() > 0) {
	            items = this.items();

	            for (i = 0, len = items.length; i < len; i++) {
	            }
	        }
	    });
    </script>  
	<!-- //cart-js -->	
	<!-- start-smooth-scrolling -->
	<script src="js/SmoothScroll.min.js"></script>  
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>	
	<script type="text/javascript">
	    jQuery(document).ready(function ($) {
	        $(".scroll").click(function (event) {
	            event.preventDefault();

	            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
	        });
	    });
	</script>
	<!-- //end-smooth-scrolling -->	  
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
	    $(document).ready(function () {
	        /*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/

	        $().UItoTop({ easingType: 'easeOutQuart' });

	    });
	</script>
	<!-- //smooth-scrolling-of-move-up --> 
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
         </form>
</body>
</html>
