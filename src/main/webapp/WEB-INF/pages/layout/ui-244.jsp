<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>본문</title>
		<!-- Description, Keywords and Author -->
		<meta name="description" content="contents">
		<meta name="keywords" content="contents">
		<meta name="author" content="ResponsiveWebInc">
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- Styles -->
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <link ref="stylesheet" href="http://ajax.aspnetcdn.com/ajax/bootstrap/3.3.6/css/bootstrap.min.css">
		<!-- Font awesome CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<!-- Owl carousel -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.css">	
		
		<!-- Main CSS -->
		<link href="css/style-244.css" rel="stylesheet">
				
		<!-- Favicon -->
		<link rel="shortcut icon" href="#">
	</head>
	
	<body>
	
		
		<!-- Container Starts -->
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-4 col-xs-12">
					<!-- First Circle Outer Border Starts -->
					<div class="ui-244">						
						<!-- Owl Carousel Starts -->
						<div id="owl-demo" class="owl-carousel text-center">
							<!-- Carousel Item Starts -->
							<div class="item">
								<!-- Carousel Image -->
								<img src="img/ui-244/crown.png" alt="The Last of us" />
								<!-- Heading -->
								<h3> 홍길동 </h3>
							</div>
							<!-- Carousel Item Ends -->
							<!-- Carousel Item Starts -->
							<div class="item">
								<img src="img/ui-244/diamond.png" alt="GTA V"/>
								<h3>임꺽정</h3>
							</div>
							<!-- Carousel Item Ends -->
							<!-- Carousel Item Starts -->
							<div class="item">
								<img src="img/ui-244/gift.png" alt="Mirror Edge"/>
								<h3>전우치</h3>
							</div>
							<!-- Carousel Item Ends -->
						</div>
						<!-- Owl Carousel Ends -->
					</div>
					<!-- First Circle Outer Border Ends -->	
				</div>
				
				<div class="col-md-4 col-sm-4 col-xs-12">
					<!-- Second Circle Outer Border Starts -->
					<div class="ui-244">							
						<!-- Owl Carousel Starts -->
						<div id="owl-demo1" class="owl-carousel text-center">
							<!-- Carousel Item Starts -->
							<div class="item">
								<!-- Carousel Image -->
								<img src="img/ui-244/heart.png" alt="The Last of us" />
								<!-- Heading -->
								<h3> 일지매 </h3>
							</div>
							<!-- Carousel Item Starts -->
							<div class="item">
								<!-- Carousel Image -->
								<img src="img/ui-244/lock.png" alt="GTA V"/>
								<!-- Heading -->
								<h3>장길산</h3>
							</div>
							<!-- Carousel Item Starts -->
							<div class="item">
								<!-- Carousel Image -->
								<img src="img/ui-244/home.png" alt="Mirror Edge"/>
								<!-- Heading -->
								<h3> 홍길동 </h3>
							</div>
						</div>
						<!-- Owl Carousel Ends -->
					</div>
					<!-- Second Circle Outer Border Ends -->
				</div>
				
				<div class="col-md-4 col-sm-4 col-xs-12">
					<!-- Third Circle Outer Border Starts -->
					<div class="ui-244">
						<!-- Owl Carousel Starts -->
						<div id="owl-demo2" class="owl-carousel text-center">
							<!-- Carousel Item Starts -->
							<div class="item">
								<!-- Carousel Image -->
								<img src="img/ui-244/setting.png" alt="The Last of us" />
								<!-- Heading -->
								<h3>임꺽정 </h3>
							</div>
							<!-- Carousel Item Starts -->
							<div class="item">
								<!-- Carousel Image -->
								<img src="img/ui-244/suitcase.png" alt="GTA V"/>
								<!-- Heading -->	
								<h3>전우치</h3>
							</div>
							<!-- Carousel Item Starts -->
							<div class="item">
								<!-- Carousel Image -->
								<img src="img/ui-244/status.png" alt="Mirror Edge"/>
								<!-- Heading -->	
								<h3>일지매</h3>
							</div>
						</div>
						<!-- Owl Carousel Ends -->
					</div>
					<!-- Third Circle Outer Border Ends -->
				</div>
			</div>
		</div>
		
		<!-- Javascript files -->
		<!-- jQuery -->
		<script src="https://code.jquery.com/jquery-1.12.3.min.js" integrity="sha256-aaODHAgvwQW1bFOGXMeX+pC4PZIPsvn2h1sArYOhgXQ=" crossorigin="anonymous"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.3/jquery.min.js"></script>
        <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.3.min.js"></script>
		<!-- Bootstrap JS -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
        <script src="http://ajax.aspnetcdn.com/ajax/bootstrap/3.3.6/bootstrap.min.js"></script>
		<!-- Owl carousel -->
		<script src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.js"></script>
		<!-- Placeholder JS -->
		<script src="https://jamesallardice.github.io/Placeholders.js/assets/js/placeholders.min.js"></script>
		<!-- Respond JS for IE8 -->
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<!-- HTML5 Support for IE -->
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		
		<script>
			$(document).ready(function() {
				$(".owl-carousel").owlCarousel({
					navigation : false,
					slideSpeed : 300,
					paginationSpeed : 400,
					singleItem : true

					// "singleItem:true" is a shortcut for:
					// items : 1, 
					// itemsDesktop : false,
					// itemsDesktopSmall : false,
					// itemsTablet: false,
					// itemsMobile : false
				});
			});	
		</script>
		
	</body>	
</html>