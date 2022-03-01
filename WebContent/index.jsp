<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Github practice</title>
<style>
		h1{
			text-align: center;
           	margin-top: 100px;
           	font-size: 80px;
		}
</style>
</head>
<body>
<jsp:include page="/include/resource.jsp"></jsp:include>
<jsp:include page="/include/navbar.jsp"></jsp:include>
	<div class="container">
		<h1>인덱스 페이지 입니다</h1>
			<ul>
				<li><a href="member/signup_form.jsp">회원가입 폼</a></li>
				<li><a href="member/login_form.jsp">로그인 폼</a></li>
			</ul>
	</div>
</body>
</html>