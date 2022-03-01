<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id=request.getParameter("id");
	String url=request.getParameter("url");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<div class="container">
   <h1>알림</h1>
   
      <p>
         <strong><%=id %></strong> 님 로그인 되었습니다.
         <a href="<%=url%>">확인</a>
         <p>nono</p>
      </p>

</div>
</body>
</html>