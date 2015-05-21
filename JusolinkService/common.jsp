<%--
===================================================================================
* Class Module for base module for Jusolink API SDK. It include base functionality for
* RESTful web service request and parse json result. It uses Linkhub class module
* to accomplish authentication APIs.
* 
* http://www.jusolink.com 
* Author : Jeong Yoohan (yhjeong@linkhub.co.kr)
* Written : 2015-05-04
===================================================================================
--%>

<%@page errorPage="/exception.jsp" %>

<jsp:useBean id="jusolinkService" scope="application" class="com.jusolink.api.AddressServiceImp"/>

<%-- 연동아이디 --%>
<jsp:setProperty name="jusolinkService" property="linkID" value="TESTER_JUSO"/>

<%-- 발급받은 비밀키, 사용자 인증에 사용되는 정보이므로 유출에 주의 --%>
<jsp:setProperty name="jusolinkService" property="secretKey" value="FjaRgAfVUPvSDHTrdd/uw/dt/Cdo3GgSFKyE1+NQ+bc="/>