<%@page import="org.jichuang.base.message.*"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
<base href="<%=basePath%>">
<meta charset="utf-8" />
<jsp:include page="template/template_head.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="template/template_header.jsp" />
	<div id="main">
		<div class="container">
			<section id="contact">
				<div class="hgroup">
					<h1>Coder Road</h1>
					<h2>集创后台管理</h2>
					<ul class="breadcrumb pull-right">
						<li><a href="page/index.hopedo">主页</a> <span class="divider">/</span></li>
						<li class="active">后台管理</li>
					</ul>
				</div>
				<div class="row"></div>
			</section>
			<!--END Contact-->
		</div>
		<!-- 网页尾端 -->
		<jsp:include page="template/template_footer.jsp" />
		<!-- 尾端结束 -->
	</div>
	<!-- 脚本开始 -->
	<jsp:include page="template/template_script.jsp" />
	<!-- 脚本结束 -->

</body>
</html>