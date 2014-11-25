<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%><%@page
	import="org.jichuang.base.message.*"%>
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
<jsp:include page="template/template_head.jsp"></jsp:include>
</head>
<body class="collapsing_header">
	<jsp:include page="template/template_header.jsp"></jsp:include>
	<div class="full_page_photo"
		style="background-image: url(assets/images/about_us_new.jpg);">
		<div class="container">
			<section class="call_to_action">
				<h3 class="animated bounceInDown"><%=AboutUS.MAIN%></h3>
				<h4 class="animated bounceInUp">
					<%=AboutUS.MAINDOWN%>
				</h4>
			</section>
		</div>
	</div>
	<div id="main">
		<div class="container">
			<section id="about_us">
				<div class="hgroup">
					<h1><%=AboutUS.ABOUTUS%></h1>
					<h2>
						<%=AboutUS.SHORTMES%>
					</h2>
					<ul class="breadcrumb pull-right">
						<li><a href="page/index.hopedo"><%=AboutUS.INDEX%></a> <span
							class="divider">/</span></li>
						<li class="active"><%=AboutUS.ABOUTUS%></li>
					</ul>
				</div>
				<article>
					<div class="row">
						<div class="span8">
							<p>
							<h3><%=AboutUS.INCTORD%></h3>
							<%=AboutUS.INCTORDMES%>
							</p>
						</div>
						<div class="span4">
							<blockquote>
								<p>
									<%=AboutUS.THINK%>
									<%=AboutUS.THINKMEG%>
								</p>

							</blockquote>
						</div>
					</div>
					<section class="call_to_action">
						<img alt="responsive" src="assets/images/star.png" />
						<h3><%=AboutUS.ACTION%></h3>
						<h4><%=AboutUS.ACTIONDOWN%></h4>
					</section>
					<h2 class="section_header">
						<%=AboutUS.MEMBER%>
					</h2>
					<div class="row">
						<div class="span3 team_member">
							<figure style="background-image: url(assets/photo/zhao.png)">
								<img src="assets/photo/zhao.png" alt="1a" />
							</figure>
							<%=AboutUS.CODER1%>
							<hr />
							<div class="team_social">
								<a href="#facebook"><i class="icon icon-phone"></i></a> <a
									href="#twitter"><i class="icon icon-key"></i></a> <a
									href="#pinterest"><i class="icon icon-github"></i></a> <a
									href="#googleplus"><i class="icon icon-google-plus"></i></a>
							</div>

							<p class="short_bio">
								<%=AboutUS.CODER1MEG%>
							</p>
						</div>
						<div class="span3 team_member">
							<figure style="background-image: url(assets/photo/fan2.png)">
								<img src="assets/photo/fan2.png" alt="2a" />
							</figure>
							<%=AboutUS.CODER2%>

							<hr />

							<div class="team_social">
								<a href="#facebook"><i class="icon icon-phone"></i></a> <a
									href="#twitter"><i class="icon icon-key"></i></a> <a
									href="#pinterest"><i class="icon icon-github"></i></a> <a
									href="#googleplus"><i class="icon icon-google-plus"></i></a>
							</div>
							<p class="short_bio">
								<%=AboutUS.CODER2MEG%>
							</p>
						</div>
						<div class="span3 team_member">
							<figure style="background-image: url(assets/photo/fan.png)">
								<img src="assets/photo/fan.png" alt="3a" />
							</figure>
							<%=AboutUS.CODER3%>
							<hr />
							<div class="team_social">
								<a href="#facebook"><i class="icon icon-phone"></i></a> <a
									href="#twitter"><i class="icon icon-key"></i></a> <a
									href="#pinterest"><i class="icon icon-github"></i></a> <a
									href="#googleplus"><i class="icon icon-google-plus"></i></a>
							</div>
							<p class="short_bio">
								<%=AboutUS.CODER3MEG%>
							</p>
						</div>
						<div class="span3 team_member">
							<figure style="background-image: url(assets/photo/wei.png)">
								<img src="assets/photo/wei.png" alt="4a" />
							</figure>
							<%=AboutUS.CODER4%>
							<hr />
							<div class="team_social">
								<a href="#facebook"><i class="icon icon-phone"></i></a> <a
									href="#twitter"><i class="icon icon-key"></i></a> <a
									href="#pinterest"><i class="icon icon-github"></i></a> <a
									href="#googleplus"><i class="icon icon-google-plus"></i></a>
							</div>
							<p class="short_bio">
								<%=AboutUS.CODER4MEG%>
							</p>
						</div>
					</div>
				</article>
			</section>
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