<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page session="false"%>
<html>
<head>
<!-- <link href="../css/styles.css" type="text/css" rel="stylesheet"> -->

<link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet" />
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>

	<P>The time on the server is ${serverTime}.</p>

	<form action="user" method="post">
		<input type="text" name="userName"><br> <input
			type="submit" value="Login">
	</form>
	
	<div class="container login-container">
		<div class="row">
			<div class="col-md-6 login-form-2">
				<h3>Connection</h3>
				<form:form action="login" method="post" modelAttribute="login">
					<div class="form-group">
						<input type="text" class="form-control"
							placeholder="User *" name="user"/>
					</div>
					<div class="form-group">
						<input type="password" class="form-control"
							placeholder="Mot de passe *" name="pass"/>
					</div>
					<div class="form-group">
						<input type="submit" class="btnSubmit btn btn-success" value="Login" />
					</div>
				</form:form>
			</div>
		</div>
	</div>
</body>
</html>