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

		<form action="projects" method="post">
			<h2>Add your projects</h2>
			Project1:<input class="width1" type="text" name="project1"
				placeholder="Project Title" required /><br> Description:<br>
			<textarea maxlength="300" class="width1" type="text" name="des"
				placeholder="A brief description of your project not more than 150 words"
				required></textarea>
			<br> Project2:<input class="width1" type="text" name="project2"
				placeholder="Project Title" required /><br> Description:<br>
			<textarea maxlength="300" class="width1" type="text" name="git"
				placeholder="A brief description of your project not more than 150 words"
				required></textarea>
			<br>
			<div class="prev_next-buttons">
			<div class=" card-content container1 text-center">
			
				<button 
					class="btn btn-outline-danger">
					<a href="experience.jsp">Prev</a>
				</button>
				<button 
					class="btn btn-outline-success">
					<a href="achievement.jsp"onclick="return validateForm();">Add&Next</a>
				</button>
				</div>
			</div>
			<hr>
		</form>
	</div>
	<script type="text/javascript">
    function validateForm() {
        var p1 = document.getElementsByName("project1")[0].value;
        var p2 = document.getElementsByName("project2")[0].value;
        

        if (p1 === "" || p2 === "" ) {
            alert("Please fill in all the required fields.");
            return false; // Prevent navigation
        }
        return true;
    }
</script>
</body>
</html>
