<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link
	href="<c:url value='/resources/bootstrap_5/css/bootstrap.min.css' />"
	rel="stylesheet">
<link
	href="<c:url value='/resources/fontawesome-free-6.5.2-web/css/all.min.css' />"
	rel="stylesheet">
<header>
	<div class="Logo">
		<h1>AD Gamming Center</h1>
	</div>
	<nav class="navbar navbar-expand-lg navbar-light">
		<div class="container">
			<div class="collapse navbar-collapse " id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link active text-white"
						aria-current="page"
						href="trang-chu">Home</a></li>
					<li class="nav-item"><a class="nav-link text-white"
						href="themxe">Thêm Xe Mới</a></li>
					<li class="nav-item"><a class="nav-link text-white"
						href="themlichtrinh">Thêm Lịch Trình Xe</a></li>
					<li class="nav-item"><a class="nav-link text-white"
						href="showxe"> Danh Sách Xe</a></li>
					<li class="nav-item"><a class="nav-link text-white"
						href="${pageContext.request.contextPath}/addsudungmay">Sử Dụng
							Máy</a></li>
					<li class="nav-item"><a class="nav-link text-white"
						href="${pageContext.request.contextPath}/addsudungdichvu">Sử
							Dụng Dịch Vụ</a></li>
				</ul>
			</div>
		</div>
	</nav>
</header>