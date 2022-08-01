    <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8"); %>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

	<h1>회원등록 리스트</h1>
	<table border="2" width="70%" cellpadding="2">
	<tr><th>Id</th><th>Name</th><th>아이디</th><th>비밀번호</th><th>이메일</th><th>성별</th><th>생년월일</th><th>Edit</th><th>Delete</th></tr>
    <c:forEach var="user" items="${list}"> 
    <tr>
    <td>${user.id}</td>
    <td>${user.name}</td>
    <td>${user.userid}</td>
    <td>${user.password}</td>
    <td>${user.email}</td>
    <td>${user.sex}</td>
    <td>${user.birth}</td>
    <td><a href="edituser/${user.id}">Edit</a></td>
    <td><a href="deleteuser/${user.id}">Delete</a></td>
    </tr>
    </c:forEach>
    </table>
    <br/>
    <a href="./">메인화면으로가기</a>