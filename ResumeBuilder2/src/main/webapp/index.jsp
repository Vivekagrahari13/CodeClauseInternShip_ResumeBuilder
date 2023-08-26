<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://kit.fontawesome.com/64d58efce2.js"
	crossorigin="anonymous"></script>

<title>Resume Builder</title>
<link rel="stylesheet" href="css/style.css" />
<style>
body, html {
	margin: 0;
	padding: 0;
	height: 80%;
}

.container1 {
	height: 80;
	display: flex;
	justify-content: center;
	align-items: center;
}

.card {
	position: relative;
	width: 100%;
	max-width: 590px; /* Optional: Set a maximum width for the card */
}

.card img {
	width: 100%;
	height: auto;
	object-fit: cover;
}

.card-content {
	position: relative;
	bottom: 0;
	padding: 0px;
	background-color: rgba(320, 255, 255, 1);
	width: 100%;
	box-sizing: border-box;
}
</style>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light&display=swap"
	rel="stylesheet">
</head>
<body>
	<!-- <header style="height: 50px"> -->
	<div class="header">
		<div class="header-content">
			<h1>Resume Builder</h1>
		</div>
		<div class="header-buttons">
			<button style="background-color: #212121"
				class="btn btn-outline-danger">
				<a href="login.jsp">Login</a>
			</button>
			<button style="background-color: tomato"
				class="btn btn-outline-success">
				<a href="logout.jsp">Logout</a>
			</button>
		</div>
	</div>
	<!--   </header> -->
	<h2 style="text-align: center" class="font1">Welcomes You!!</h2>
	<h2
		style="text-align: center; color: #4a148c; font-family: 'Shadows Into Light', cursive;"
		class="font1">Let's Build Resume Together</h2>
	<div class="container1">
		<div class="card border-dark mb-5 py-4">
			<img alt=" " class="img-fluid mx-auto"
				src="img/resume_background.jpg" />
			<div class=" card-content container1 text-center">
				<button style="background-color: #bcaaa4;"
					class="btn btn-outline-hover text-center">

					<a href="personal_details.jsp">Build your resume</a>
				</button>
			</div>
		</div>
	</div>
</body>
</html>