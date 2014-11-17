<%@page import="org.jichuang.base.message.*"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	System.out.println(basePath);
%>
<!doctype html>
<head>
<base href="<%=basePath%>">
<jsp:include page="template/template_head.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="template/template_header.jsp" />
	<section id="slider_wrapper">
		<div id="main_flexslider" class="flexslider">
			<ul class="slides">
				<li class="item" style="background-image: url(assets/images/2.jpg)">
					<div class="container">
						<div class="carousel-caption">
							<h1>
								<%=Index.SIDE1TITLE%>
							</h1>
							<p class="lead inverse"><%=Index.SIDE1MESSAGE%></p>

						</div>
					</div>
				</li>
				<li class="item" style="background-image: url(assets/images/3.jpg)">
					<div class="container">
						<div class="carousel-caption">
							<h1>
								<%=Index.SIDE2TITLE%>
							</h1>
							<p class="lead inverse"><%=Index.SIDE2MESSAGE%></p>
						</div>
					</div>
				</li>
				<li class="item" style="background-image: url(assets/images/1.jpg)">
					<div class="container">
						<div class="carousel-caption">
							<h1 class="">
								<%=Index.SIDE3TITLE%>
							</h1>
							<p class="lead inverse"><%=Index.SIDE3MESSAGE%></p>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</section>
	<div class="copyrights">
		资源支持<a href="http://www.ccu.edu.cn/" title="长春大学"><%=Index.COPYRIGHTS%></a>
	</div>
	<div id="main">
		<div class="container">
			<section class="call_to_action">
				<h3><%=Index.MAINMESSAGE%></h3>
				<h4><%=Index.MAINMESSAGEDOWN%></h4>
				<a class="btn btn-primary btn-large" href="page/contact.hopedo">Join
					us!</a>
			</section>
			<section id="features_teasers_wrapper">
				<div class="row">
					<div class="span4 feature_teaser">
						<img alt="responsive" src="assets/images/Android.png" />
						<h3><%=Index.STAGE1%></h3>
						<p><%=Index.STAGE1MEG%>
						</p>
					</div>
					<div class="span4 feature_teaser">
						<img alt="responsive" src="assets/images/c1.png" />
						<h3><%=Index.STAGE2%></h3>
						<p>
							<%=Index.STAGE2MEG%>
						</p>
					</div>
					<div class="span4 feature_teaser">
						<img alt="responsive" src="assets/images/acm.png" />
						<h3><%=Index.STAGE3%></h3>
						<p>
							<%=Index.STAGE3MEG%>
						</p>
					</div>
				</div>
			</section>
			<section id="portfolio_teasers_wrapper">
				<h2 class="section_header"><%=Index.RESWORK%></h2>
				<div class="portfolio_strict row">
					<div class="portfolio_item span3">
						<div class="portfolio_photo"
							style="background-image:url(assets/images/portfolio/z2.jpg)">
							<a href="page/portfolio.hopedo"> <i
								class="icon-2x icon-external-link"></i>
								<p><%=Index.WORK1%></p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="page/aboutus.hopedo"><%=Index.WORK1AUTHOR%></a>
							</h3>
							<p><%=Index.CODER%></p>
						</div>
					</div>
					<div class="portfolio_item span3">
						<div class="portfolio_photo"
							style="background-image:url(assets/images/IMG_20140903_184423.jpg)">
							<a href="page/portfolio.hopedo"> <i
								class="icon-2x icon-external-link"></i>
								<p><%=Index.WORK2%></p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="page/aboutus.hopedo"><%=Index.WORK2AUTHOR%></a>
							</h3>
							<p><%=Index.CODER%></p>
						</div>
					</div>
					<div class="portfolio_item span3">
						<div class="portfolio_photo"
							style="background-image:url(assets/images/Deserts.jpg)">
							<a href="page/portfolio.hopedo"> <i
								class="icon-2x icon-external-link"></i>
								<p><%=Index.WORK3%></p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="page/aboutus.hopedo"><%=Index.WORK3AUTHOR%></a>
							</h3>
							<p><%=Index.CODER%></p>
						</div>
					</div>
					<div class="portfolio_item span3">
						<div class="portfolio_photo"
							style="background-image:url(assets/images/fanchunshuai.jpg)">
							<a href="page/portfolio.hopedo"> <i
								class="icon-2x icon-external-link"></i>
								<p><%=Index.WORK4%></p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="page/aboutus.hopedo"><%=Index.WORK4AUTHOR%></a>
							</h3>
							<p><%=Index.CODER%></p>
						</div>
					</div>
				</div>
			</section>
		</div>
		<!-- 网页尾端 -->
		<jsp:include page="template/template_footer.jsp" flush="true" />
		<!-- 尾端结束 -->
	</div>
	<!-- 脚本开始 -->
	<jsp:include page="template/template_script.jsp" flush="true" />
	<!-- 脚本结束 -->
</body>
</html>