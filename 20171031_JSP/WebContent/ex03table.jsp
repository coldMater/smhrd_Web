<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table border = "1px">
		<tr>
			<% for(int i = 0; i<=9;i++){ %>
			
			<td><%=i%></td>
			
			<% } %>
			
			 
			<%--
			
			<% String result = "";
			for(int i = 0; i<=9;i++){
			
			result += "<td>"+i+"</td>";
			
			 } %>
			 <%= result%>
			
			 --%>
			
		</tr>
	</table>
</body>
</html>