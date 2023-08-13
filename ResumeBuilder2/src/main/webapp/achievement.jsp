<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Resume Builder</title>
<link rel="stylesheet" href="css/style.css" />

</head>
<body>
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
	<div class="container">

		<form action="achieve">
			<h2>Achievements & Certifications</h2>
			a)<input class="width1" type="text" name="ac1"
				placeholder="any achievements or certification" required /><br>
			b)<input class="width1" type="text" name="ac2"
				placeholder="any achievements or certification" required /><br>
			c)<input class="width1" type="text" name="ac3s"
				placeholder="any achievements or certification" required /><br>
			d)<input class="width1" type="text" name="ac3s"
				placeholder="any achievements or certification" required /><br>

<div class="prev_next-buttons">
			<div class=" card-content container1 text-center">
			
				<button 
					class="btn btn-outline-danger">
					<a href="projects.jsp">Prev</a>
				</button>
				<button 
					class="btn btn-outline-success">
					<a href="extra_activity.jsp">Add&Next</a>
				</button>
				</div>
			</div>
			<hr>
		</form>
		
	</div>
</body>
</html>
