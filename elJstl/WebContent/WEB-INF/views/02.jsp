<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연산</h1>
	<ul>
		<li>산술 연산 : ${Math.PI * 3 * 3 }</li>
		<li>관계 연산 : ${7>3}</li>
		<li>논리 연산 : ${7>3&&7<10}</li>
		<li>null체크 : ${empty null },${empty not null }</li>
	</ul>
</body>
</html>