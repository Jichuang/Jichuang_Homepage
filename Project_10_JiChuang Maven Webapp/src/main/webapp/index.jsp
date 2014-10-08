<%@page import="org.hope6537.message.*"%>
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
<title>集创团队</title>
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link href="less/animate.less-master/animate.css" rel="stylesheet"
	type="text/css" />
<link rel="stylesheet"
	href="js/woothemes-FlexSlider-06b12f8/flexslider.css" type="text/css"
	media="screen" />
<link rel="stylesheet" href="js/prettyPhoto_3.1.5/prettyPhoto.css"
	type="text/css" media="screen" />
<link href="style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="fonts/font-awesome/css/font-awesome.min.css" media="screen" />
<!--[if IE 7]> 
    <link rel="stylesheet" href="fonts/font-awsome/css/font-awesome-ie7.min.css">
    <![endif]-->
<script type="text/javascript" src="js/modernizr.custom.48287.js"></script>
<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="apple-touch-icon-114x114-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="apple-touch-icon-72x72-precomposed.png" />
<link rel="apple-touch-icon-precomposed"
	href="apple-touch-icon-57x57-precomposed.png" />
<link rel="shortcut icon" href="favicon.png" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
	<!-- 网页抬头 -->
	<header>
		<div class="container">
			<div class="navbar">
				<div class="navbar-inner">
					<a class="brand" href="index.jsp"> <img
						src="images/restart_logo.png" width="90" height="90"
						alt="optional logo" /> <span class="logo_title"><strong><%=Header.GROUPNAME%></strong></span>
						<span class="logo_subtitle"><%=Header.GROUPTHINK%> </span>
					</a> <a class="btn btn-navbar" data-toggle="collapse"
						data-target=".nav-collapse"><span class="nb_left pull-left">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</span> <span class="nb_right pull-right"><%=Header.MENU%></span> </a>
					<div class="nav-collapse collapse">
						<ul class="nav pull-right">
							<li class="active"><a href="index.jsp"><%=Header.INDEX%></a></li>
							<li><a href="about_us.jsp"><%=Header.ABOUT_US%></a></li>
							<%-- <li><a href="services.jsp"><%=Header.SERVICE%></a></li> --%>
							<li><a href="portfolio.jsp"><%=Header.PROTFOLIO%></a></li>
							<li><a href="blog.jsp"><%=Header.BLOG%></a></li>
							<li><a href="contact.jsp"><%=Header.CONTACT%></a></li>

						</ul>
					</div>
				</div>
			</div>
			<div id="social_media_wrapper">
				<button class="btn btn-primary">Coder's Road</button>
			</div>
			<div id="sign">
				<a href="register.jsp"><i class="icon icon-user"></i><%=Header.REGISTER%>
					/ <%=Header.SIGN_IN%></a>
			</div>
		</div>
	</header>
	<!-- 抬头结束 -->
	<section id="slider_wrapper">
		<div id="main_flexslider" class="flexslider">
			<ul class="slides">
				<li class="item" style="background-image: url(images/2.jpg)">
					<div class="container">
						<div class="carousel-caption">
							<h1>
								<%=Index.SIDE1TITLE%>
							</h1>
							<p class="lead inverse"><%=Index.SIDE1MESSAGE%></p>

						</div>
					</div>
				</li>
				<li class="item" style="background-image: url(images/3.jpg)">
					<div class="container">
						<div class="carousel-caption">
							<h1>
								<%=Index.SIDE2TITLE%>
							</h1>
							<p class="lead inverse"><%=Index.SIDE2MESSAGE%></p>
						</div>
					</div>
				</li>
				<li class="item" style="background-image: url(images/1.jpg)">
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
				<a class="btn btn-primary btn-large" href="contact.jsp">Join us!</a>
			</section>
			<section id="features_teasers_wrapper">
				<div class="row">
					<div class="span4 feature_teaser">
						<img alt="responsive" src="images/Android.png" />
						<h3><%=Index.STAGE1%></h3>
						<p><%=Index.STAGE1MEG%>
						</p>
					</div>
					<div class="span4 feature_teaser">
						<img alt="responsive" src="images/c1.png" />
						<h3><%=Index.STAGE2%></h3>
						<p>
							<%=Index.STAGE2MEG%>
						</p>
					</div>
					<div class="span4 feature_teaser">
						<img alt="responsive" src="images/acm.png" />
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
							style="background-image:url(images/portfolio/z2.jpg)">
							<a href="portfolio_item.jsp"> <i
								class="icon-2x icon-external-link"></i>
								<p><%=Index.WORK1%></p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="portfolio_item.jsp"><%=Index.WORK1AUTHOR%></a>
							</h3>
							<p><%=Index.CODER%></p>
						</div>
					</div>
					<div class="portfolio_item span3">
						<div class="portfolio_photo"
							style="background-image:url(images/IMG_20140903_184423.jpg)">
							<a href="portfolio_item.jsp"> <i
								class="icon-2x icon-external-link"></i>
								<p><%=Index.WORK2%></p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="portfolio_item.jsp"><%=Index.WORK2AUTHOR%></a>
							</h3>
							<p><%=Index.CODER%></p>
						</div>
					</div>
					<div class="portfolio_item span3">
						<div class="portfolio_photo"
							style="background-image:url(images/Deserts.jpg)">
							<a href="portfolio_item.jsp"> <i
								class="icon-2x icon-external-link"></i>
								<p><%=Index.WORK3%></p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="portfolio_item.jsp"><%=Index.WORK3AUTHOR%></a>
							</h3>
							<p><%=Index.CODER%></p>
						</div>
					</div>
					<div class="portfolio_item span3">
						<div class="portfolio_photo"
							style="background-image:url(images/fanchunshuai.jpg)">
							<a href="portfolio_item.jsp"> <i
								class="icon-2x icon-external-link"></i>
								<p><%=Index.WORK4%></p>
							</a>
						</div>
						<div class="portfolio_description">
							<h3>
								<a href="portfolio_item.jsp"><%=Index.WORK4AUTHOR%></a>
							</h3>
							<p><%=Index.CODER%></p>
						</div>
					</div>
				</div>
			</section>
		</div>
		<!-- 网页尾端 -->
		<footer>
			<section id="twitter_feed_wrapper">
				<div class="container">
					<div class="row">
						<div class="span1 twitter_feed_icon">
							<a href="#twitter"><i class="icon icon-ok"></i></a>
						</div>
						<div class="span11">
							<blockquote>
								<p><%=Footer.WORDS%></p>
								<%=Footer.AUTHOR%>
							</blockquote>
						</div>
					</div>
				</div>
			</section>
			<section id="footer_teasers_wrapper">
				<div class="container">
					<div class="row">
						<div class="span4 footer_teaser">
							<h3><%=Footer.CONTACT%></h3>
							<p><%=Footer.GROUPNAME%></p>
							<p>
								<i class="icon-map-marker"></i>
								<%=Footer.ADDRESS%>
							</p>
							<p>
								<i class="icon-phone"></i>
								<%=Footer.MOBLEPHONE%>
							</p>
							<p>
								<i class="icon-print"></i>
								<%=Footer.PHONE%>
							</p>
							<p>
								<i class="icon-envelope"></i>
								<%=Footer.EMAIL%>
							</p>
						</div>
						<!-- 
						等以后添加模块再写入
						<div class="span4 footer_teaser">
							<h3>最近新闻</h3>
							<ul class="media-list">
								<li class="media"><a href="#" class="media-photo"
									style="background-image:url(images/portfolio/t5.jpg)"></a> 

<a
									href="#" class="media-date">8<span>AUG</span></a>
									<h5 class="media-heading">
										<a href="#">一些新闻标题</a>
									</h5>
									<p>内容的简短概括（待添加）</p></li>
								<li class="media"><a href="#" class="media-photo"
									style="background-image:url(images/portfolio/t4.jpg)"></a> 

<a
									href="#" class="media-date">7<span>AUG</span></a>
									<h5 class="media-heading">
										<a href="#">一些新闻标题</a>
									</h5>
									<p>内容的简短概括（待添加）</p></li>
							</ul>
						</div>
						<div class="span4 footer_teaser">
							<h3>FlickrFeed特效</h3>
							<p>
								资源提供 &copy; by <a href="http://www.cssmoban.com/"
									target="_blank">Dimitra Giannouka</a>.
							</p>
							<ul>
							</ul>
						</div> -->
					</div>
				</div>
			</section>
			<section id="copyright">
				<div class="container">
					<div class="row">
						<div class="span6"><%=Footer.COPYRIGHT%></div>
					</div>
				</div>
			</section>
		</footer>
		<!-- 尾端结束 -->
	</div>
	<script type="text/javascript" src="js/jquery-latest.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="js/jquery-1.9.0.min.js"><\/script>')
	</script>
	<script src="twitter-bootstrap/js/bootstrap.min.js"
		type="text/javascript"></script>
	<script type="text/javascript" src="js/modernizr.custom.48287.js"></script>
	<script src="js/woothemes-FlexSlider-06b12f8/jquery.flexslider-min.js"></script>
	<script src="js/prettyPhoto_3.1.5/jquery.prettyPhoto.js"
		type="text/javascript" charset="utf-8"></script>
	<script src="js/isotope/jquery.isotope.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="js/jquery.ui.totop.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript" src="js/restart_theme.js"></script>

</body>
</html>
