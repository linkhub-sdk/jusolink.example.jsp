<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/main.css" media="screen" />
		
		<title>주소링크 SDK JSP Example.</title>
	</head>

	<body>

		<div id="content">

			<p class="heading1">주소검색 API SDK - JSP Example.</p>
			
			<br/>

			<fieldset class="fieldset1">
				<legend>주소링크 기본 API</legend>

				<fieldset class="fieldset2">
					<legend>회원사 정보</legend>
					<ul>
						<li><a href="${pageContext.request.contextPath}/JusolinkService/getUnitCost.jsp">getUnitCost</a> - 주소검색 단가 확인</li>
						<li><a href="${pageContext.request.contextPath}/JusolinkService/getBalance.jsp">getBalance</a> - 잔여포인트 확인</li>
					</ul>
				</fieldset>

			</fieldset>
			
			<br />
			
			<fieldset class="fieldset1">
				<legend>주소검색 관련</legend>
				
				<fieldset class="fieldset2">
					<legend>주소검색 예제</legend>
					<ul>
						<li><a href="${pageContext.request.contextPath}/JusolinkService/search.jsp">search</a> - 주소검색 </li>
					</ul>
				</fieldset>
				
				
			</fieldset>
		 </div>
	</body>
</html>