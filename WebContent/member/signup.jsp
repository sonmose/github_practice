<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    request.setCharacterEncoding("utf-8");
	//1. 폼 전송되는 파라미터 추출하기 
	String id=request.getParameter("id");
	String pwd=request.getParameter("pwd");
	String email=request.getParameter("email");
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
<%if(isSuccess){ %>
		<p>
			<strong><%=id %></strong>님 가입 되었습니다.
			<a href="loginform.jsp">로그인 하러 가기</a>
		</p>
	<%}else{ %>
		<p>
			가입이 실패 했습니다.
			<a href="signup_form.jsp">다시 가입하러 가기</a>
		</p>
	<%} %>
	
</body>
</html>