<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bank Service</title>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="anything.css">

</head>
<div>
<body>

	<h3>Customer Details</h3>
	<table style="width:100%">
		<thead>
			<tr>
				<th>Id</th>
				<th>First Name</th>
				<th>Last Name</th>
				<th>User Name</th>
				<th>Password</th>
				<th>Balance</th>

			</tr>
		</thead>
		<tbody>
			<c:forEach var="customer" items="${CUSTOMERSLIST}">
				<tr>
					<td>${customer.id}</td>
					<td>${customer.firstName}</td>
					<td>${customer.lastName}</td>
					<td>${customer.userName}</td>
					<td>${customer.password}</td>
					<td>${customer.accountBalance}</td>



				</tr>
				
				
				
				
			</c:forEach>
		</tbody>
	</table>
	</div>
<br><br>
<a href="../showCustomerHome.jsp">  Home </a>


</body>
</html>