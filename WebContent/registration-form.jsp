<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="en">

<head>

<title>Register New User Form</title>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Reference Bootstrap files -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>

<body>

	<div>

		<div id="loginbox" style="margin-top: 50px;"
			class="mainbox col-md-3 col-md-offset-2 col-sm-6 col-sm-offset-2">

			<div class="panel panel-primary">

				<div class="panel-heading">
					<div class="panel-title">Register New User</div>
				</div>

				<div style="padding-top: 30px" class="panel-body">

					<!-- Registration Form -->
					<form:form
						action="localhost:8080/registration"
						modelAttribute="crmUser" class="form-horizontal">

						<!-- Place for messages: error, alert etc ... -->

						<!-- User name -->
						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span>

							<form:input path="firstname" placeholder="First name"
								class="form-control" />
						</div>
						
						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span>

							<form:input path="lastname" placeholder="Last name"
								class="form-control" />
						</div>
						
						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span>

							<form:input path="phone" placeholder="Mobile Number"
								class="form-control" />
						</div>
						
						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span>

							<form:input path="dob" placeholder="Date of birth"
								class="form-control" />
						</div>
						
						<div style="margin-bottom: 25px" class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span>

							<form:input path="email" placeholder="Email"
								class="form-control" />
						</div>
						
						<div style="margin-bottom: 25px" class="input-group">
							<div class="radio">
							  <label><input type="radio" name="genre" checked>Male</label>
							</div>
							<div class="radio">
							  <label><input type="radio" name="genre">Female</label>
							</div>
						</div>

						

						<!-- Register Button -->
						<div class="col-md-offset-3 col-md-9">
							<button type="button" class="btn btn-danger"
								onclick="window.location.href='${pageContext.request.contextPath}/login.jsp'; return false;">Back</button>

							<button type="submit" class="btn btn-primary">Register</button>

						</div>

					</form:form>

				</div>

			</div>

		</div>

	</div>

</body>
</html>