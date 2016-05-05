<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="utf-8">
		<title>UI Design</title>
		<!-- Description, Keywords and Author -->
		<meta name="description" content="Your description">
		<meta name="keywords" content="Your,Keywords">
		<meta name="author" content="ResponsiveWebInc">
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- Styles -->
		<!-- Bootstrap CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<!-- Font awesome CSS -->
		<link href="css/font-awesome.min.css" rel="stylesheet">
		
		
		<!-- Main CSS -->
		<link href="css/style-105.css" rel="stylesheet">
				
		<!-- Favicon -->
		<link rel="shortcut icon" href="#">
	</head>
	
	<body>
	
		
		<!-- UI # -->
		
		<div class="ui-105">
			<!-- Combined Form Content -->
			<div class="ui-105-content">
				<ul class="nav nav-tabs nav-justified">
					  <li class="active link-one"><a href="#login-block" data-toggle="tab"><i class="fa fa-sign-in"></i>로그인</a></li>
					  <li class="link-two"><a href="#register-block" data-toggle="tab"><i class="fa fa-pencil"></i>회원가입</a></li>
					  <!-- <li class="link-three"><a href="#contact-block" data-toggle="tab"><i class="fa fa-envelope"></i>Contact</a></li> -->
				</ul>
				<div class="tab-content">
					<div class="tab-pane active fade in" id="login-block">
						<!-- Login Block Form -->
						<div class="login-block-form">
							<!-- Heading -->
							<h4>아이디와 비밀번호를 입력해주세요</h4>
							<!-- Border -->
							<div class="bor bg-green"></div>
							<!-- Form -->
							<form class="form" role="form">
								<!-- Form Group -->
								<div class="form-group">
									<!-- Label -->
									<label class="control-label">User ID</label>
									<!-- Input -->
									<input type="text" class="form-control" placeholder="Enter User ID">
								</div>
								<div class="form-group">
									<label class="control-label">Password</label>
									 <input type="password" class="form-control" placeholder="Enter Password">
								</div>
								<div class="form-group">
									<div class="checkbox">
										<label>
											<input type="checkbox"> 아이디 기억하기
										</label>
									</div>
								</div>
								<div class="form-group">
									<!-- Button -->
									<button type="submit" class="btn btn-red">Sign In</button>&nbsp;
									<button type="submit" class="btn btn-lblue">Reset</button>
								</div>
								<div class="form-group">
									<a href="#" class="black">비밀번호 찾기</a>
								</div>
							</form>
						</div>
					</div>
					<div class="tab-pane fade" id="register-block">
						<div class="register-block-form">
							<!-- Heading -->
							<h4>새로운 계정을 만듭니다.</h4>
							<!-- Border -->
							<div class="bor bg-lblue"></div>
							<!-- Form -->
							<form class="form" role="form">
								<!-- Form Group -->
								<div class="form-group">
									<!-- Label -->
									<label class="control-label">ID</label>
									<!-- Input -->
									<input type="text" class="form-control"  placeholder="Enter ID">
								</div>
								<div class="form-group">
									<label class="control-label">Email</label>
									<input type="text" class="form-control" placeholder="Enter Email">
								</div>
								<div class="form-group">
									<label class="control-label">Password</label>
									<input type="password" class="form-control" placeholder="Enter Password">
								</div>
								<div class="form-group">
									<label class="control-label">Your Country</label>
									<select class="form-control" id="country">
										<option>Select Your Country</option>										
										<option>Korea</option>										<option>India</option>
										<option>India</option>
										<option>USA</option>
										<option>London</option>
										<option>Canada</option>
									</select>
								</div>
								<div class="form-group">
									<!-- Checkbox -->
									<div class="checkbox">
										<label>
											<input type="checkbox"> 개인 신상정보 수집에 동의하시면 체크해주세요.
										</label>
									</div>
								</div>
								<div class="form-group">
									<!-- Buton -->
									<button type="submit" class="btn btn-red">Submit</button>&nbsp;
									<button type="submit" class="btn btn-lblue">Reset</button>
								</div>
							</form>
						</div>
					</div>
					<div class="tab-pane fade" id="contact-block">
						<!-- Contact Block Form -->
						<div class="contact-block-form">
							<h4>Contact Form</h4>
							<!-- Border -->
							<div class="bor bg-purple"></div>
							<!-- Form -->
							<form class="form" role="form">
								<!-- Form Group -->
								<div class="form-group">
									<label class="control-label">Name</label>
									<input type="text" class="form-control" placeholder="Enter Name">
								</div>
								<div class="form-group">
									<label class="control-label">Email</label>
									<input type="text" class="form-control" placeholder="Enter Email">
								</div>
								<div class="form-group">
									<label for="comments" class="control-label">Comments</label>
									<textarea class="form-control" id="comments" rows="5" placeholder="Enter Comments"></textarea>
								</div>
								<div class="form-group">
									<!-- Buton -->
									<button type="submit" class="btn btn-red">Submit</button>&nbsp;
									<button type="submit" class="btn btn-lblue">Reset</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Javascript files -->
		<!-- jQuery -->
		<script src="js/jquery.js"></script>
		<!-- Bootstrap JS -->
		<script src="js/bootstrap.min.js"></script>
		<!-- Placeholder JS -->
		<script src="js/placeholder.js"></script>
		<!-- Respond JS for IE8 -->
		<script src="js/respond.min.js"></script>
		<!-- HTML5 Support for IE -->
		<script src="js/html5shiv.js"></script>
	</body>	
</html>