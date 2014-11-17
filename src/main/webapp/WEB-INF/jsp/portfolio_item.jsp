<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%><%@page
	import="org.jichuang.base.message.*"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
	+ request.getServerName() + ":" + request.getServerPort()
	+ path + "/";
	ArrayList<Pair> pairs = PortfolioItem.getPair();
	PortfolioItem portfolioItem = (PortfolioItem) request
	.getAttribute("PORTFOLIOITEM");
	String id = portfolioItem.getPid() + "";
	/* String [] images = portfolioItem.getPimages().split("#");
	String [] imageinfos = portfolioItem.getPimageinfos().split("#");
	String [] questions = portfolioItem.getPquestions().split("#");
	String [] answer = portfolioItem.getPanswers().split("#"); */
	String[] images = (String[]) request.getAttribute("images");
	String[] imageinfos = (String[]) request.getAttribute("imageinfos");
	String[] questions = (String[]) request.getAttribute("questions");
	String[] answer = (String[]) request.getAttribute("answer");
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
<title>Portfolio Item</title>
<jsp:include page="template/template_head.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="template/template_header.jsp" />

	<div id="main">
		<div class="container">
			<section id="portfolio_item">
				<div class="hgroup">
					<ul class="breadcrumb pull-left">
						<li><a href="page/index.hopedo"><%=PortfolioItem.INDEX%></a>
							<span class="divider">/</span></li>
						<li><a href="page/portfolio.hopedo"><%=PortfolioItem.PORTFOLIO%></a>
							<span class="divider">/</span></li>
						<li class="active"><%=PortfolioItem.PORTFOLIOITEM%></li>
					</ul>
				</div>
				<div class="row">
					<div class="span8">
						<section id="portfolio_slider_wrapper">
							<div class="flexslider" id="portfolio_slider">
								<ul class="slides">
									<%
										for (int i = 0; i < images.length; i++) {
									%>
									<li class="item"
										data-thumb="projectphoto/<%=id%>/<%=images[i]%>"
										style="background-image: url(assets/projectphoto/<%=id%>/<%=images[i]%>)">
										<div class="container">
											<a href="projectphoto/<%=id%>/<%=images[i]%>"
												rel="prettyPhoto[gal]"></a>
											<div class="carousel-caption">
												<p class="lead"><%=imageinfos[i]%></p>
											</div>
										</div>
									</li>
									<%
										}
									%>
								</ul>
							</div>

							<div id="carousel" class="flexslider">
								<ul class="slides">
									<%
										for (int i = 0; i < images.length; i++) {
									%>
									<li><img src="assets/projectphoto/<%=id%>/<%=images[i]%>"
										alt="" /></li>
									<%
										}
									%>
								</ul>
							</div>
						</section>
					</div>
					<div class="span4">
						<article class="portfolio_details">
							<h3 class="well"><%=portfolioItem.getPtitle()%></h3>
							<p class="well"><%=portfolioItem.getPinfo()%></p>
							<div class="well">
								<%
									for (int i = 0; i < questions.length; i++) {
								%>
								<p>
									<strong><%=questions[i]%> : </strong><%=answer[i]%>
								</p>
								<%
									}
								%>
							</div>
							<a href="<%=portfolioItem.getPlink()%>"
								class="btn btn-danger btn-large center-block"><%=PortfolioItem.BUTTON%></a>
						</article>
					</div>
				</div>
			</section>
			<!-- <ul class="pager">
				<li class="previous disabled"><a href="#">← Older</a></li>
				<li class="next"><a href="#">Newer →</a></li>
			</ul> -->
		</div>
		<!-- 网页尾端 -->
		<jsp:include page="template/template_footer.jsp" />
		<!-- 尾端结束 -->
	</div>
	<!-- 脚本开始 -->
	<jsp:include page="template/template_script.jsp"></jsp:include>
	<!-- 脚本结束 -->

</body>
</html>