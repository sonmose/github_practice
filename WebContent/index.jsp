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
		<div class="col d-flex justify-content-center">
			<h1 class="display-3 text-dark">인덱스 페이지 입니다</h1>
		</div>
		<div>
			<button type="button" class="btn btn-primary" onclick="location.href='member/signup_form.jsp';">회원가입</button>
			<button type="button" class="btn btn-outline-primary" onclick="location.href='member/login_form.jsp';">로그인</button>
			<ul>
				<li><a href="member/signup_form.jsp">회원가입 폼</a></li>
				<li><a href="member/login_form.jsp">로그인 폼</a></li>

				
				

				<li><a href="javascript:alert('준비중입니다.');">공부하기</a></li>
				<li><a href="javascript:alert('준비중입니다.');">당구치기</a></li>

			</ul>
		</div>	
		<h2>손모세</h2>
		<div>
			<p>바다를 가르는 자!</p>
		</div>
		<h1>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</h1>
		<h1>bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb</h1>
		<li>sss</li>
		<li>cccc</li>
	</div>
</body>
</html>