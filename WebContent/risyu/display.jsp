<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>履修判定試験</title>
</head>
<body>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
	<h1>フォームの内容</h1>
	<!-- <table border="1">
		<tr><th>ユーザー名</th><th>パスワード</th></tr>
		<c:forEach var="namebox" items="${namebox}">
			<tr><td>${user.name}</td><td>${user.passWord}</td></tr>
		</c:forEach>
	</table>
	-->

	<p>${namebox.say }</p>
	<p>${namebox.may }</p>


</body>
</html>