<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name;
	if(session.getAttribute("name")!= null){
		name=(String)session.getAttribute("name");
	} else {
		name="세션값 없음";
	}
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sesstion Test</title>
<h2>세션 테스트</h2>
	<input type="button" onclick="location.href='sessionSet.jsp'" value="세션값 저장">
	<input type="button" onclick="location.href='sessionDel.jsp'" value="세션값 삭제">
	<input type="button" onclick="location.href='sessionInvalidate.jsp'" value="세션값 확인"> 
<h3><%=name %></h3>
</head>
<body>

</body>
</html>