<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/file/list.jsp</title>
<jsp:include page="/include/resource.jsp"></jsp:include>
</head>
<body>
<div class="container">
	<ul class="breadcrumb">
		<li class="breadcrumb-item">
			<a href="../index.jsp">Home</a>
		</li>
		<li class="breadcrumb-item active">자료실 목록</li>
	</ul>
	
	<h1>자료실 목록입니다.</h1>
	<table class="table table-striped">
		<thead class="thead-dark">
			<tr>
				<th>번호</th>
				<th>작성자</th>
				<th>등록일</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>번호 등록할 곳</td>
				<td>이름 등록할 곳</td>
				<td>작성일 등록할 곳</td>
			</tr>
		</tbody>
	</table>
</div>
</body>
</html>