<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="../include/taglibs.jsp" %>
<div id="Nav">
	<ul>
		<c:forEach var="navigation" items="${navigationsList}">
			<li><a href="${ctx}/${navigation.url}">${navigation.name}</a></li>
		</c:forEach>
    	<!-- <li><a href="index.html">首页</a></li>
        <li><a href="companyIntro/Introduction.html">公司简介</a></li>
        <li><a href="productList/List.html">产品展示</a></li>
        <li><a href="companyResources/Resources.html">公司资源</a></li>
        <li><a href="contactUs/ContactUs.html">联系我们</a></li>
        <li><a href="index.html">在线购买</a></li> -->
    </ul>
</div>
<div class="NavY"></div>