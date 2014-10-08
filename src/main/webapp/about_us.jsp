<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%><%@page
	import="org.hope6537.message.*"%>
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
<body class="collapsing_header">
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
							<li><a href="index.jsp"><%=Header.INDEX%></a></li>
							<li class="active"><a href="about_us.jsp"><%=Header.ABOUT_US%></a></li>
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
	<div class="full_page_photo"
		style="background-image: url(images/about_us_new.jpg);">
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
						<li><a href="index.jsp"><%=AboutUS.INDEX%></a> <span
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
						<img alt="responsive" src="images/star.png" />
						<h3><%=AboutUS.ACTION%></h3>
						<h4><%=AboutUS.ACTIONDOWN%></h4>
					</section>
					<h2 class="section_header">
						<%=AboutUS.MEMBER%>
					</h2>
					<div class="row">
						<div class="span3 team_member">
							<figure style="background-image: url(photo/zhao.png)">
								<img src="photo/zhao.png" alt="1a" />
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
							<figure
								style="background-image: url(photo/fan2.png)">
								<img src="photo/fan2.png" alt="2a" />
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
							<figure style="background-image: url(photo/fan.png)">
								<img src="photo/fan.png" alt="3a" />
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
							<figure style="background-image: url(photo/wei.png)">
								<img src="photo/wei.png" alt="4a" />
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