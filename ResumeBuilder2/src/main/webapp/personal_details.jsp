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
	<div class="container" method="post">
		<form action="basicdetails">
			<h2>Personal Details</h2>
			<label for="name">Full Name: </label> <input type="text" name="name"
				placeholder="Xoxo Gupta" required /> <br> <label for="address">Address:</label>
			<input type="text" name="add" placeholder="City, State, Country"
				required />

			<h3 style="text-decoration-line: underline">Contact & Social
				Links:</h3>
			<label for="email">Email</label> <input type="text" name="email"
				placeholder="guptaXoxo12@example.com" required /> <label
				for="linkedin">LinkedIn Id</label> <input type="text"
				name="linkedin"
				placeholder="https://www.linkedin.com/in/abc-xyz-12345/" required />
			<label for="git">Github Profile</label> <input type="text" name="git"
				placeholder="https://github.com/xyz123" required /> <label
				for="code">Coding Profile</label> <br> <span>Add upto 2
				any coding profiles</span> <input type="text" name="git"
				placeholder="https://stackoverflow-username.com" required /> <input
				type="text" name="git"
				placeholder="https://stackoverflow-username.com" required />
			<div class="prev_next-buttons">
				<button class="btn btn-outline-danger">
					<a href="index.jsp">Prev</a>
				</button>
				<br>
				<br>
				<button class="btn btn-outline-success"
					onclick="return validateForm();">
					<a href="education.jsp">Add&Next</a>
				</button>
			</div>
		</form>

		<hr>

	</div>
	<script type="text/javascript">
		function validateForm() {
			var fullName = document.getElementsByName("name")[0].value;
			var address = document.getElementsByName("add")[0].value;
			var email = document.getElementsByName("email")[0].value;
			var linkedin = document.getElementsByName("linkedin")[0].value;
			var github = document.getElementsByName("git")[0].value;

			if (fullName === "" || address === "" || email === ""
					|| linkedin === "" || github === "") {
				alert("Please fill in all the required fields.");
				return false; // Prevent navigation
			}
			return true;
		}
	</script>

</body>
</html>