<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/main.css" media="screen" />
		<title>주소링크 SDK jsp Example.</title>
	</head>
<%@ include file="common.jsp" %>

<%@page import="com.jusolink.api.JusoLinkException"%>

<%
	float unitCost;

	try {

		unitCost = jusolinkService.getUnitCost();

	} catch (JusoLinkException je) {
		//적절한 오류 처리를 합니다. je.getCode() 로 오류코드를 확인하고, je.getMessage()로 관련 오류메시지를 확인합니다.
		//예제에서는 exception.jsp 페이지에서 오류를 표시합니다.
		throw je;
	}
		
%>
		<div id="content">
			<p class="heading1">Response</p>
			<br/>
			<fieldset class="fieldset1">
				<legend>검색 단가 확인</legend>
				<ul>
					<li>unitCost : <%=unitCost%></li>
				</ul>
			</fieldset>
		 </div>
</html>