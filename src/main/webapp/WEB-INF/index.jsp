<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link href="webjars/bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<h1>Dojo Survey</h1>
		<form method="POST" action="/">
			<div class="form-group row">
				<label for="name" class="col-4 col-form-label">Your Name</label>
				<div class="col-8">
					<input type="text" class="form-control" id="name" name="name">
				</div>
			</div>			
			<div class="form-group row">
				<label for="dojo" class="col-4 col-form-label">Dojo Location</label>
				<div class="col-8">
					<select class="form-control" id="dojo" name="dojo">
						<option value="Burbank">Burbank</option>
						<option value="New York">New York</option>
						<option value="Chicago">Chicago</option>
						<option value="Tulsa">Tulsa</option>
						<option value="DC">DC</option>						
					</select>
				</div>
			</div>			
			<div class="form-group row">
				<label for="language" class="col-4 col-form-label">Favorite Language</label>
				<div class="col-8">
					<select class="form-control" id="language" name="language">
						<option value="Java">Java</option>
						<option value="C#">C#</option>
						<option value="Python">Python</option>
						<option value="JavaScript">JavaScript</option>						
					</select>
				</div>
			</div>
			<div class="form-group row">
				<label for="comment" class="col-4 col-form-label">Comment (optional)</label>
				<div class="col-8">
					<textarea class="form-control" id="comment" name="comment" rows="3"></textarea>
				</div>
			</div>
			<button type="submit" class="btn btn-primary mb-2">Submit</button>
		</form>
	</div>

	<script src="webjars/jquery/3.5.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</body>
</html>