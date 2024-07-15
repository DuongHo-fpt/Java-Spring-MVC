<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<body>
	<nav class="navbar navbar-light bg-light">
		<div class="container-fluid">
			<form class="d-flex"
				action="searchlichtrinh"
				method="GET">
				<input class="form-control me-2" type="search" name="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success" type="submit">Search</button>
			</form>
		</div>
	</nav>
	<table class="table">
		<thead class="table-dark">
			<tr>
				<th scope="col">Mã Xe</th>
				<th scope="col">Biển Số</th>
				<th scope="col">Tổng Tiền</th>
				<th scope="col">Active</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${listtongtien }" var="lichtrinh">
				<tr>
					<td>${lichtrinh[1]}</td>
					<td>${lichtrinh[2]}</td>
					<td>${lichtrinh[0]}</td>
					

					<td><c:url value="/themlichtrinh" var="themlichtrinh">
							<c:param name="maxe" value="${xe.maxe}"></c:param>
						</c:url> <a href="${themlichtrinh}" target="blank"><i
							class="fa-solid fa-pen-to-square"></i></a></td>
				</tr>

			</c:forEach>
		</tbody>
	</table>

</body>