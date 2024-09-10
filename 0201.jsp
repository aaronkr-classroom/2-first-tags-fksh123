<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>week 2 -Exercise 1</title>
</head>
<body>
<h2>scripting tags</h2>

<%! // 정의문 (선언문 태그)
int count =3;

String makeITLower(String data) {
	return data.toLowerCase();
}
%>

<%// 스크릡트릿 태그 (동작 코드)
for (int i = 1; i <= count; i++) {
	out.println("Java Seever Pages " + i + ".<br>");
}
%>

<%= // 표현문 태그 (출력)
makeITLower("hello world")
%>
</body>
</html>