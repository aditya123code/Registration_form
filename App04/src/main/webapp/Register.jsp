<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign up</title>
</head>
<!-- Compiled and minified CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

<!-- Compiled and minified JavaScript -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>


<body
	style="background: url(image/html2.jpg); background-size: cover; background-attachment: fixed;">
	<div class="container">
		<div class="row">

			<div class="col m6 offset-m3">
				<div class="card">
					<div class="card-content">
						<h2>SIGN-IN HERE!</h2>
						<form action="servlet1" method="post">
							<div class="row">
								<div class="input-field of col m6">
									<input placeholder="Your first name " type="text" name= "firstname" /> <label
										for="First Name">First Name</label>
								</div>
								<div class="input-field of col m6">
									<input placeholder="Your Last Name" type="text" name ="lastname" /> <label
										for="Last Name">Last Name</label>

								</div>
							</div>
							<div class="row">
								<div class="input-field of col m12">
									<input placeholder="Roll Number" type="text" name= "rollno" /> <label
										for="Roll NUmber">Roll Number </label>
								</div>



							</div>
							<div class="row">
								<div class="input-field of col m12">
									<input placeholder="Passsword" type="text" name="password" /><label
										for="Password">Password</label>
								</div>
							</div>
							<div class="row">
								<div class="input-field of col m12">
									<input placeholder="E-mail" type="text" name="email" /><label for="E-mail">E-mail</label>
								</div>
							</div>


							<button class="btn waves-effect waves-light" type="submit"
								>Submit</button>




						</form>
						<div class="loader center-align" style="display: none;">
							<div class="preloader-wrapper big active">
								<div class="spinner-layer spinner-blue-only">
									<div class="circle-clipper left">
										<div class="circle"></div>
									</div>
									<div class="gap-patch">
										<div class="circle"></div>
									</div>
									<div class="circle-clipper right">
										<div class="circle"></div>
									</div>
								</div>
							</div>
							<h5>Please Wait...</h5>

						</div>

					</div>

				</div>


			</div>


		</div>





	</div>


	

</body>
</html>