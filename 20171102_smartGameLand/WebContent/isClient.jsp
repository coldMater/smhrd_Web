<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
		
	if(pw.equals("immanuel") && id.equals("giwu")){
		//로그인	
		response.sendRedirect("gameSelect.jsp?id="+id);
	} else {
		//정보수정
		response.sendRedirect("LoginFail.html");
	}
	
	%>
</body>
</html>