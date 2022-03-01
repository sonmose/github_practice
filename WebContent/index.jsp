<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Github practice</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<style>
		h1{
			text-align: center;
           	margin-top: 100px;
           	font-size: 80px;
		}
</style>
</head>
<body>
<jsp:include page="/include/navbar.jsp"></jsp:include>
<jsp:include page="/include/resource.jsp"></jsp:include>
	<div class="container">
		<h1>인덱스 페이지 입니다</h1>
			<ul>
				<li><a href="member/signup_form.jsp">회원가입 폼</a></li>
				<li><a href="member/login_form.jsp">로그인 폼</a></li>
			</ul>
	</div>
</body>
</html>