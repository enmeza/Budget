<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <link href="${pageContext.request.contextPath}/resources/css/bootstrap/bootstrap.min.css" rel="stylesheet" />
	    <link href="${pageContext.request.contextPath}/resources/css/login.css" rel="stylesheet" />
	    <script src="${pageContext.request.contextPath}/resources/js/jquery-3.2.1.min.js"></script>
	    <script src="${pageContext.request.contextPath}/resources/js/bootstrap/bootstrap.min.js"></script>
		<title><tiles:getAsString name="title" /></title>
	</head>
	<body>
		<div class="container login-container">
			<form class="form-signin">
				<h3 class="form-signin-heading">Login</h3>
				<label for="inputUser" class="sr-only">User</label>
				<input id="inputUser" class="form-control" placeholder="User" required="" autofocus="">
				<label for="inputPassword" class="sr-only">Password</label>
				<input type="password" id="inputPassword" class="form-control" placeholder="Password" required="">
				<div class="checkbox">
					<label>
						<input type="checkbox" value="remember-me"> Remember me
					</label>
				</div>
				<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
			</form>
		</div>
	</body>
</html>