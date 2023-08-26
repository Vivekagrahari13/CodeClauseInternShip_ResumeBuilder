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
			<br>
			<button style="background-color: tomato"
				class="btn btn-outline-success">
				<a href="logout.jsp">Logout</a>
			</button>
		</div>
	</div>
	<div class="container">

		<form action="exp" method="post">
			<h2>Work Experience</h2>
			<label for="experience">Experience</label><br> 1)<br>
			<textarea name="experience1" rows="4"
				placeholder="Software Engineer at ABC Company..." required></textarea>
			<br> 2)<br>
			<textarea name="experience2" rows="4"
				placeholder="Software Engineer at ABC Company..." required></textarea>
			<br>
			<div class="prev_next-buttons">
				<div class=" card-content container1 text-center">
					<button class="btn btn-outline-danger">
						<a href="skills.jsp">Prev</a>
					</button>
					<button class="btn btn-outline-success">
						<a href="projects.jsp" onclick="return.validateForm();">Add&Next</a>
					</button>
				</div>
			</div>
		</form>
	</div>
	<script>
		function validateForm() {
        var exp1 = document.getElementsByName("experience1")[0].value;
        var exp2 = document.getElementsByName("experience2")[0].value;
        
        if (exp1 === "" || exp2 === "" ) {
            alert("Please fill in all the required fields.");
            return false; // Prevent navigation
        }
        return true;
        }
      </script>
</body>
</html>
