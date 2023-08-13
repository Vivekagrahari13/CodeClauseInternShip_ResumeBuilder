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
    <h1>Resume Builder</h1></div>
    <div class="header-buttons">
      <button style="background-color: #212121"class="btn btn-outline-danger"><a href="login.jsp">Login</a></button>
      <button style="background-color: tomato"class="btn btn-outline-success"><a href="logout.jsp">Logout</a></button>
    </div>
  </div>
	<div class="container">
		
		<form action="skills" method="post">
			<h2 style="text-decoration-line:underline">Skills</h2>
			Programming Languages:
			<textarea maxlength="300" class="width1" type="text" name="langauge"
				placeholder="not more than 300 character" required></textarea>
			<br> Databases:<br>
			<textarea maxlength="300" class="width1" type="text" name="databases"
				placeholder="not more than 300 character" required></textarea>
			<br> Frameworks:<br>
			<textarea maxlength="300" class="width1" type="text" name="databases"
				placeholder="not more than 300 character" required></textarea>
			<br> Version Control, Tools & IDE:<br>
			<textarea maxlength="300" class="width1" type="text" name="databases"
				placeholder="not more than 300 character" required></textarea>
			<br> Course Work:<br>
			<textarea maxlength="300" class="width1" type="text" name="databases"
				placeholder="not more than 300 character" required></textarea>
			<br> Soft Skills:<br>
			<textarea maxlength="300" class="width1" type="text" name="databases"
				placeholder="not more than 300 character" required></textarea>
			<br>
<div class="prev_next-buttons">
			<div class=" card-content container1 text-center">
			
				<button 
					class="btn btn-outline-danger">
					<a href="education.jsp">Prev</a>
				</button>
				<button 
					class="btn btn-outline-success">
					<a href="experience.jsp">Add&Next</a>
				</button>
				</div>
			</div>
			<hr>
		</form>
		</div>
</body>
</html>
