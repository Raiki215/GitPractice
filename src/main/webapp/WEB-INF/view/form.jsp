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

	<%
		request.setCharacterEncoding("UTF-8");
		String errorCode = request.getParameter("error");
		if(errorCode != null && errorCode.equals("1")){
			Account2 ac = (Account2)session.getAttribute("input_data");
	%>
		<p style="color:red">登録に失敗しました。</p>
		<h3>新規会員登録</h3>
		<form action="ConfirmServlet" method="post">
			名前：<input type="text" name="name" value="<%=ac.getName()%>"><br>
			年齢：<input type="text" name="age"value="<%=ac.getAge()%>"><br>
			性別：<br>
			<input type="radio"name="gender"value="男">男<br>
			<input type="radio"name="gender"value="女">女<br>
			メール：<input type="email" name="email" value="<%=ac.getMail()%>"><br>
			電話番号：<input type="text"name="number"value="<%=ac.getNumber()%>"placeholder="記号は入れないでください"><br> 
			パスワード：<input type="password" name="pw"><br>
			<input type="submit" value="登録">
		</form>
	<%
		} else {
	%>




	<h3>新規会員登録</h3>
	<form action="ConfirmServlet"method="post">
	名前：<input type="text" name="name"><br>
	年齢：<input type="text" name="age"><br>
	性別：<br>
	<input type="radio"name="gender"value="男">男<br>
	<input type="radio"name="gender"value="女">女<br>
	メール：<input type="text" name="mail"><br>
	電話番号：<input type="text"name="number"placeholder="記号は入れないでください"><br> 
	パスワード：<input type="password" name="pw"><br>
	<input type="submit" value="登録"><br>
	</form>
	
	<%
		}
	%>
</body>
</html>