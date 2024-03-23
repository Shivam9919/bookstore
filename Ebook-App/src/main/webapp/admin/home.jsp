<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin: Home</title>
<%@include file="allCss.jsp"%>
<style type="text/css">
a {
	text-decoration: none;
	color: black;
}

a:hover {
	text-decoration: none;
}
</style>
</head>
<body>
	<%@include file="navbar.jsp"%>

	<h3 class="text-center">Hello,Admin</h3>

	<div class="container p-5">
		<div class="row">
			<div class="col-md-3">
				<a href="add_books.jsp">
					<div class="card text-center">
						<div class="card-body ">
							<div class="text-primary">
								<i class="fas fa-plus-square fa-3x"></i>
							</div>
							<h4>Add Books</h4>
							<p>------------</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-3">
				<a href="all_books.jsp">
					<div class="card text-center ">
						<div class="card-body ">
							<div class="text-danger">
								<i class="fas fa-book-open fa-3x"></i>
							</div>
							<h4>All Books</h4>
							<p>------------</p>
						</div>
					</div>
				</a>
			</div>

			<div class="col-md-3">
				<a href="orders.jsp">
					<div class="card text-center">
						<div class="card-body">
							<div class="text-warning">
								<i class="fas fa-plus-square fa-3x"></i>
							</div>
							<h4>Orders</h4>
							<p>----------</p>
						</div>
					</div>
				</a>
			</div>
			<div class="col-md-3">
				<a href="">
					<div class="card text-center">
						<div class="card-body ">
							<div class="text-warning">

								<i class="fas fa-plus-square fa-3x"></i>
							</div>
							<h4>Logout</h4>
							<p>---------</p>
						</div>
					</div>
				</a>
			</div>
		</div>
	</div>
	<%@include file="footer.jsp"%>

</body>
</html>