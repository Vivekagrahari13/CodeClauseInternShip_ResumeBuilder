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

		<form action="extras" method="post">
			<h2>Extra-Curricular Activities & Hobbies</h2>
			ExtraCurricular Activities:<br>
			<textarea maxlength="300" class="width1" type="text" name="extra"
				placeholder="not more than 300 character" required></textarea>
			<br> Add your two unique hobbies:<br> <input type="text"
				name="hobby1" placeholder="like reading novel, travelling etc."
				required /> <br> <input type="text" name="hobby2"
				placeholder="like reading novel, travelling etc." required /> <br>
			<div class="prev_next-buttons">
				<div class=" card-content container1 text-center">

					<button class="btn btn-outline-danger">
						<a href="achievement.jsp">Prev</a>
					</button>
					<button class="btn btn-outline-success">
						<a href="generateResume.jsp" onclick="return validateForm();">Add
							& Next</a>
					</button>
				</div>
			</div>
			<hr>
			<br>
	</div>
	<br>
	<script type="text/javascript">
		function validateForm() {
			var a = document.getElementsByName("extra")[0].value;
			var b = document.getElementsByName("hobby1")[0].value;
			var c = document.getElementsByName("hobby2")[0].value;

			if (a === "" || b === "" || c === "") {
				alert("Please fill in the required fields.");
				return false; // Prevent Navigation
			}
			return true;
		}
	</script>
</body>
</html>
