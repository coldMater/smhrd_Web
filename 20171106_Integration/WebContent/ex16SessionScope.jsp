<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	
		if(session.getAttribute("num")==null){
			
			session.setAttribute("num",1);
			
		} else {
			
			int num = (Integer)session.getAttribute("num");
			num += 1;
			session.setAttribute("num", num);
			out.print(num);
		}
	
		
	
	%>
</body>
</html>