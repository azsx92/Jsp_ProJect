<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie cookie=new Cookie("language", request.getParameter("language")); 
	cookie.setMaxAge(60*60*24);
	response.addCookie(cookie);  
%>
<script>
location.href="cookieExample.jsp"
</script>    
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>