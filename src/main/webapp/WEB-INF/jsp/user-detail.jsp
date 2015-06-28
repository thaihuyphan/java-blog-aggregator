<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../layouts/taglib.jsp" %>

<h1>${user.name}</h1>

<c:forEach items="${user.blog}" var="blog">
	
	<h1>${blog.name}</h1>
	<p>${blog.url}</p>
	
	<table>
		<thead>
			<tr>
				<th></th>
			</tr>
		</thead>
	</table>
</c:forEach>