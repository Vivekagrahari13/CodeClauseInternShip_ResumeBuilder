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
			</button><br>
			<button style="background-color: tomato"
				class="btn btn-outline-success">
				<a href="logout.jsp">Logout</a>
			</button>
		</div>
	</div>
	<div class="container">

		<form action="education" method="post">
			<h2>Education</h2>
			<label for="education">Graduation</label><br> Degree:<input
				class="width1" type="text" name="degreeName"
				placeholder="e.g.Bachelor of Technology in Computer Science"
				required /><br> College Name:<input class="width1" type="text"
				name="collegeName" placeholder="Your College/University name"
				required /> Passout Year:<input class="width2" type="text"
				name="passYear" placeholder="e.g. 2023,2024 etc." required /> CGPA:
			<input class="width2" type="text" name="precentGpa" placeholder="7.5"
				required /> <br> <label for="education">Intermediate</label><br>
			School Name:<input class="width1" type="text" name="schoolName"
				placeholder="Gurukul" required /> Passout Year:<input
				class="width2" type="text" name="passYear"
				placeholder="e.g. 2023,2024 etc." required /> Percentage/CGPA: <input
				class="width2" type="text" name="percentGpa" placeholder="78%/ 8.5 "
				required /> <br> <label for="education">HighSchool</label><br>
			School Name:<input class="width1" type="text" name="schoolName"
				placeholder="Gurukul" required /> Passout Year:<input
				class="width2" type="text" name="passYear"
				placeholder="e.g. 2023,2024 etc." required /> Percentage/CGPA: <input
				class="width2" type="text" name="percentGpa" placeholder="78%/ 8.5 "
				required /> <br>
<div class="prev_next-buttons">
      <button class="btn btn-outline-danger"><a href="personal_details.jsp">Prev</a></button>
      <button class="btn btn-outline-success"><a href="skills.jsp">Add&Next</a></button>
    </div>

		</form>
		<hr>
	</div>

</body>
</html>
