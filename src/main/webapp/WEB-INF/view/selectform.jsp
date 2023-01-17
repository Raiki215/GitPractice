<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Account3" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
		<th>名前</th>
		<th>年齢</th>
		<th>性別</th>
		<th>メールアドレス</th>
		<th>電話番号</th>
		</tr>

	<% 
	List<Account3> list = (ArrayList<Account3>)request.getAttribute("list");
	for(Account3 a : list) {	
	%>	
	<tr>
		<td><%=a.getName() %></td>
		<td><%=a.getAge() %></td>
		<td><%=a.getGender() %></td>
		<td><%=a.getMail() %></td>
		<td><%=a.getNumber()%></td>
	</tr>	
	<%} %>	
</body>
</html>