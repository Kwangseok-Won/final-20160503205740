<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>menu</title>
		<!-- Description, Keywords and Author -->
		<meta name="description" content="menu">
		<meta name="keywords" content="menu">
		<meta name="author" content="ResponsiveWebInc">
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- Styles -->
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <link ref="stylesheet" href="http://ajax.aspnetcdn.com/ajax/bootstrap/3.3.6/css/bootstrap.min.css">
		<!-- Font awesome CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		
		
		<!-- Main CSS -->
		<link href="css/style-94.css" rel="stylesheet">
				
		<!-- Favicon -->
		<link rel="shortcut icon" href="#">
	</head>
	
	<body>
	
		
		<!-- UI # -->
		
		<div class="ui-94">
			<div class="container">
				<!-- Navigation Menu Start -->
				<div class="navigation">
					<div class="row">
						<!-- Navigation Menu Link Lists -->
						<div class="col-md-3 col-sm-4 col-xs-6 col">
							<div class="menu">
								<span class="bg-lblue"><i class="fa fa-desktop"></i> &nbsp; 추천</span>
								<div class="menu-list">
									<ul>
										<li><a href="service.html"><i class="fa fa-gear red"></i> Service</a></li>
										<li><a href="features.html"><i class="fa fa-check-square-o lblue"></i> Features</a></li>
										<li><a href="aboutus.html"><i class="fa fa-user green"></i> About Us</a></li>
										<li><a href="gallery.html"><i class="fa fa-picture-o orange"></i> 갤러리</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6 col">
							<div class="menu">
								<span class="bg-green"><i class="fa fa-cloud"></i> &nbsp; 즐겨찾기</span>
								<div class="menu-list">
									<ul>
										<li><a href="portfolio.html"><i class="fa fa-camera green"></i> Portfolio</a></li>
										<li><a href="blog.html"><i class="fa fa-comments-o blue"></i> 블로그</a></li>
										<li><a href="pricing.html"><i class="fa fa-table red"></i> Pricing Table</a></li>
										<li><a href="comingsoon.html"><i class="fa fa-times lblue"></i> Coming Soon</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6 col">
							<div class="menu">
								<span class="bg-orange"><i class="fa fa-gift"></i> &nbsp; 랜덤</span>
								<div class="menu-list">
									<ul>
										<li><a href="faq.html"><i class="fa fa-question red"></i> 자주하는 질문</a></li>
										<li><a href="careers.html"><i class="fa fa-briefcase lblue"></i> Careers</a></li>
										<li><a href="testimonials.html"><i class="fa fa-group yellow"></i> Testimonials</a></li>
										<li><a href="support.html"><i class="fa fa-envelope orange"></i> 고객지원</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-md-3 col-sm-4 col-xs-6 col">
							<div class="sform bg-white">
								<span><!-- <i class="fa fa-envelope lblue"></i> --> &nbsp; Login</span>
								<div class="form">
									<form role="form">
										<div class="form-group">
											<input type="text" class="form-control" placeholder="Enter your Name">
											<input type="email" class="form-control" placeholder="Enter your E-mail">
											<button type="button" class="btn btn-lblue btn-sm">Subscribe</button>
											<button type="button" class="btn btn-white btn-sm">Reset</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Navigation menu end -->
		</div>
		<!-- Navigation Menu Button -->
		<div class="menu-btn">
			<a href="#" class="bg-black">메뉴 <i class="fa fa-chevron-down"></i></a>
		</div>
		
		<!-- Javascript files -->
		<!-- jQuery -->
		<script src="https://code.jquery.com/jquery-1.12.3.min.js" integrity="sha256-aaODHAgvwQW1bFOGXMeX+pC4PZIPsvn2h1sArYOhgXQ=" crossorigin="anonymous"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.3/jquery.min.js"></script>
        <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.3.min.js"></script>
		<!-- Bootstrap JS -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
        <script src="http://ajax.aspnetcdn.com/ajax/bootstrap/3.3.6/bootstrap.min.js"></script>
		<!-- Placeholder JS -->
		<script src="https://jamesallardice.github.io/Placeholders.js/assets/js/placeholders.min.js"></script>
		<!-- Respond JS for IE8 -->
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<!-- HTML5 Support for IE -->
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		
		<script>
		
			/* Menu Slide JS  */

			$(document).ready(function(){
				$(".menu-btn").on('click',function(e){
				  e.preventDefault();
					
					//Check this block is open or not..
				  if(!$(this).prev().hasClass("open")) {
					$(".ui-94").slideDown(400);
					$(".ui-94").addClass("open");
					$(this).find("i").removeClass().addClass("fa fa-chevron-up");
				  }
				  
				  else if($(this).prev().hasClass("open")) {
					$(".ui-94").removeClass("open");
					$(".ui-94").slideUp(400);
					$(this).find("i").removeClass().addClass("fa fa-chevron-down");
				  }
				});
			}); 
		
		</script>
		
	</body>	
</html>