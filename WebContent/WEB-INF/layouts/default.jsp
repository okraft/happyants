<%@ include file="../jsp/include/header.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<html>
<head>
<title>快乐蚂蚁</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="renderer" content="webkit">
<meta name="mobile-agent" content="format=html5;url=http://m.happyants.icoc.cc/"/>
<link type="text/css" href="css/base.css" rel="stylesheet" />
<!-- <link type="text/css" href="http://0.ss.faidns.com/css/template/369.min.css?v=201406231715" rel="stylesheet" id="templateFrame"  class="templateFrameClass"/> -->
<!-- <link type="text/css" href="http://0.ss.faidns.com/css/template/369.min.css?v=201406231715" rel="stylesheet" id="templateFrame"  class="templateFrameClass"/> -->
<link type="text/css" href="${ctx }/css/global.css" rel="stylesheet" id="templateFrame"  class="templateFrameClass"/>
<link type="text/css" href="http://0.ss.faidns.com/css/site/siteGuide.min.css?v=201407281735" rel="stylesheet" />
<style id='stylemodule'>
#module301 {height:254px;}
#module33 {border:none;}
#module33 {padding:0px;}
#module33 .formMiddle33{border:none;}
#module33 .formMiddle33{padding:0px;}
#module33 .formMiddle33 .formMiddleCenter33{border:none;}
#module33 .formMiddle33 .formMiddleCenter33{padding:0px;}
#module33 .formTop33{display:none;}
#module33 .formBottom33{display:none;}
#module33 .formMiddle33 .formMiddleLeft33{display:none;}
#module33 .formMiddle33 .formMiddleRight33{display:none;}
#module33 .formBanner33{display:none;}
#module33 {background:none;}
#module33 .formMiddle33 {background:none;}
#module33 .formMiddle33 .formMiddleCenter33{background:none;}
#module33 .formMiddleContent33{background:none;}
#module36 {height:20px;}
#module36 {border:none;}
#module36 {padding:0px;}
#module36 .formMiddle36{border:none;}
#module36 .formMiddle36{padding:0px;}
#module36 .formMiddle36 .formMiddleCenter36{border:none;}
#module36 .formMiddle36 .formMiddleCenter36{padding:0px;}
#module36 .formTop36{display:none;}
#module36 .formBottom36{display:none;}
#module36 .formMiddle36 .formMiddleLeft36{display:none;}
#module36 .formMiddle36 .formMiddleRight36{display:none;}
#module36 .formBanner36{display:none;}
#module36 .formMiddleContent36{padding:0px;}
#module36 .formMiddleContent36{margin-left:0px;}
#module36 .formMiddleContent36{margin-right:0px;}
#module36 .formMiddleContent36{margin-top:0px;}
#module36 .formMiddleContent36{margin-bottom:0px;}
#module36 {background:none;}
#module36 .formMiddle36 {background:none;}
#module36 .formMiddle36 .formMiddleCenter36{background:none;}
#module36 .formMiddleContent36{background:none;}
</style>
</head>

<body class="g_body g_locale2052 " >
	<div id="g_main" class='g_main g_col2 ' style='top:31px' >
	<div id="web" class="g_web ">
		<!-- 头部左侧标题 -->
		<table class="webTopTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="webTop" class="webTop">
						<div id="corpTitle" class="corpTitle corpTitle2" fontPatternTitle="false" style="top:18px;left:55px;">
							<a id="corpLink" hidefocus="true"  style="text-decoration:none;">
								<div id="primaryTitle" style="pointer-events:none;">快乐蚂蚁</div>
								<div id="subTitle" style=""></div>
							</a>
						</div>
					</div>
				</td>
			</tr>
		</table>

	<!-- 头部导航栏 -->
	<table class="webHeaderTable" cellpadding="0" cellspacing="0" id="webHeaderTable"> 
	   <tbody><tr> 
	     <td align="center" class="webHeaderTd"> 
		      <div id="webHeader" class="webHeader"> 
		       <table class="headerTable" cellpadding="0" cellspacing="0"> 
		        <tbody><tr> 
		          <td class="headerCusLeft"></td> 
		          <td class="headerCusMiddle" align="center" valign="top"> 
		         	 <!-- 导航栏 -->
		         	 <jsp:include page="navigation.jsp"></jsp:include>
		           </td> 
		          <td class="headerCusRight"></td> 
		         </tr> 
		        </tbody>
		       </table> 
		      </div> 
	      </td></tr> 
	   </tbody>
	  </table>
	<!-- banner视图 -->
	<jsp:include page="banner.jsp"></jsp:include>

	<table class="webContainerTable" cellpadding="0" cellspacing="0">
		<tr>
			<td align="center">
					<div id="webContainer" class="webContainer">
						<div id="container" class="container">
						<table class="containerTop" cellpadding='0' cellspacing='0'>
							<tr valign='top'>
								<td class="left"></td>
								<td class="center"></td>
								<td class="right"></td>
							</tr>
						</table>

	<table class="containerMiddle" cellpadding='0' cellspacing='0'>
		<tr valign='top'>
			<td id="containerMiddleLeft" class="containerMiddleLeft"></td>
			<td class="containerMiddleCenter">
				<div id="containerMiddleCenterTop" class="containerMiddleCenterTop">
				</div>
				<div id="containerForms" class="containerForms">
					<div id="topForms" class="column forms mainForms topForms" style='display:none'>
					</div>
					<table class="containerFormsMiddle" cellpadding='0' cellspacing='0'>
						<tr>
							<td valign="top" id="containerFormsLeft" class="containerFormsLeft" >
								<div class="containerFormsLeftTop">
								</div>
									<jsp:include page="left.jsp"></jsp:include>
								<div class="containerFormsLeftBottom">
								</div>
							</td>

							<td valign="top" id="containerFormsCenter" class="containerFormsCenter">
								<div id="centerTopForms" class="column forms mainForms centerTopForms" >
									<!-- 引入页面body -->
									<decorator:body />
								</div>
							</td>
						</tr>
					</table>

					<div id="bottomForms" class="column forms mainForms bottomForms" style='display:none'>
					</div>
					<div id="containerPlaceholder" class="containerPlaceholder" ></div>
				</div>
				<div id="containerMiddleCenterBottom" class="containerMiddleCenterBottom">
				</div>
			</td>
			<td id="containerMiddleRight" class="containerMiddleRight"></td>
		</tr>
	</table>
	
	<table class="containerBottom" cellpadding='0' cellspacing='0'>
		<tr valign='top'>
			<td class="left"></td>
			<td class="center"></td>
			<td class="right"></td>
		</tr>
	</table>
</div>
					</div>
				</td>
			</tr>
		</table>		

		<table class="absBottomTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="absBottomForms" class="forms sideForms absForms">
						<div style="position:absolute;"></div><!-- for ie6 -->
						
					</div>
				</td>
			</tr>
		</table>

		<!-- footer -->
		<jsp:include page="footer.jsp"></jsp:include>
		<div class="clearfloat"></div>
	</div>	
</div>
</body>
</html>