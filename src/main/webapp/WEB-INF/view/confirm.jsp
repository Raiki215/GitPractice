<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.Account2" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>下記の内容で登録します。よろしいですか？</p>
	<%
		Account2 account2 = (Account2)session.getAttribute("input_data");
	%>
	名前：<%=account2.getName() %><br>
	年齢：<%=account2.getAge() %><br>
	性別：<%=account2.getGender() %><br>
	メール：<%=account2.getMail() %><br>
	電話番号：<%=account2.getNumber()%><br>
	パスワード：**********<br>
	<a href="ExecuteServlet">OK</a><br>
	<a href="FormServlet">戻る</a>

	
</body>
</html>