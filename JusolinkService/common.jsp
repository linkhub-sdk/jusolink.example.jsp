<%--
===================================================================================
* Class Module for base module for Jusolink API SDK. It include base functionality for
* RESTful web service request and parse json result. It uses Linkhub class module
* to accomplish authentication APIs.
*
* http://www.jusolink.com
* Author : Jeong Yoohan (yhjeong@linkhub.co.kr)
* Written : 2020-10-22
===================================================================================
--%>

<%@page errorPage="/exception.jsp" %>

<jsp:useBean id="jusolinkService" scope="application" class="com.jusolink.api.AddressServiceImp"/>

<%-- 링크아이디 --%>
<jsp:setProperty name="jusolinkService" property="linkID" value="TESTER_JUSO"/>

<%-- 발급받은 비밀키, 사용자 인증에 사용되는 정보이므로 유출에 주의 --%>
<jsp:setProperty name="jusolinkService" property="secretKey" value="FjaRgAfVUPvSDHTrdd/uw/dt/Cdo3GgSFKyE1+NQ+bc="/>

<%-- DMZ Proxy 설정시 아래코드 참조 --%>
<%-- Linkhub 인증 Proxy Target --%>
<%-- <jsp:setProperty name="jusolinkService" property="authURL" value="http://192.168.0.228:9080"/> --%>
<%-- Jusolink API Proxy Target --%>
<%-- <jsp:setProperty name="jusolinkService" property="serviceURL" value="http://192.168.0.228:9082"/> --%>
