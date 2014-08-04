<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>快乐蚂蚁</title>
</head>
<body>
<!--top头部-->
<jsp:include page="top.jsp"></jsp:include>
<!--navigation导航栏-->
<jsp:include page="navigation.jsp"></jsp:include>
<!--banner-->
<jsp:include page="banner.jsp"></jsp:include>

<div id="Main">
    <!-- 公司或核心产品介绍 -->
    <jsp:include page="introduce.jsp"></jsp:include>
	<div class="MainBg">
	    <div class="Product W1000 margin">
		    <div class="ProductNav"><img src="images/poNav.png" /></div>
		    <!--产品展示-->
			<jsp:include page="produceShow.jsp"></jsp:include>
		    <!-- 间隔线 -->
		    <div class="VideoDisplay"></div>
		    <!--最新优惠活动开始-->
		    <jsp:include page="discount.jsp"></jsp:include>
	    </div>
	    <!--友情链接-->
		<jsp:include page="friendLink.jsp"></jsp:include>
		<div class="Goods W1000 margin"><img src="images/sh.jpg" width="1000" height="40" /></div>
	</div>
</div>
<!--版权-->
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>