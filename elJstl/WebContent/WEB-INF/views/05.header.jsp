﻿<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ page import="vo.UserVo" %>

<%
	UserVo authUser = (UserVo)session.getAttribute("authUser");
%>

		<div id="header">
			<h1>MySite</h1>
			<ul>
		<%
			if(authUser==null) {
		%>
				<!-- 로그인 전 -->
				<li><a href="<%=request.getContextPath() %>/user?a=loginform">로그인</a></li>
				<li><a href="<%=request.getContextPath() %>/user?a=joinform">회원가입</a></li>
		<%  }else { %>		
				<!-- 로그인 후 -->
				<li><a href="<%=request.getContextPath() %>/user?a=modifyform">회원정보수정</a></li>
				<li><a href="<%=request.getContextPath() %>/user?a=logout">로그아웃</a></li> 
				<li> ${sessionScope.authUser.name }님 안녕하세요^^;</li>
		<%  } %>
			</ul>
		</div> <!-- /header -->
		
		<br>
		<br>
		<br><br>
		
		<div id="header">
			<h1>MySite</h1>
		





		</div> <!-- /header -->
		
		