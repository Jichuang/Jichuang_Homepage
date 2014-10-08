<%@page import="org.apache.log4j.Logger"%>
<%@page import="org.hope6537.model.PortfolioItem"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%><%@page
	import="org.hope6537.message.*"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
	+ request.getServerName() + ":" + request.getServerPort()
	+ path + "/";
	System.out.println("The New");
	ArrayList<Pair> pairs = Portfolio.getPairs();
	List<PortfolioItem> list = (List<PortfolioItem>)request.getAttribute("PORTFOLIOLIST");
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
<title>Portfolio</title>
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link href="less/animate.less-master/animate.css" rel="stylesheet"
	type="text/css" />
<link rel="stylesheet"
	href="js/woothemes-FlexSlider-06b12f8/flexslider.css" type="text/css"
	media="screen" />
<link rel="stylesheet" href="js/prettyPhoto_3.1.5/prettyPhoto.css"
	type="text/css" media="screen" />
<link rel="stylesheet" href="js/isotope/css/style.css" type="text/css"
	media="screen" />
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
							<li><a href="index.jsp"><%=Header.INDEX%></a></li>
							<li><a href="about_us.jsp"><%=Header.ABOUT_US%></a></li>
							<%-- <li><a href="services.jsp"><%=Header.SERVICE %></a></li> --%>
							<li class="active"><a href="portfolio.jsp"><%=Header.PROTFOLIO%></a></li>
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
	<div id="main">
		<div class="container">
			<div class="hgroup">
				<h1><%=Portfolio.MAIN%></h1>
				<h2><%=Portfolio.DESCRIBE%></h2>
				<ul class="breadcrumb pull-right">
					<li><a href="index.jsp"><%=Portfolio.INDEX%></a> <span
						class="divider">/</span></li>
					<li class="active"><%=Portfolio.MAIN%></li>
				</ul>
			</div>
			<ul id="portfolio_filters">
				<li><a href="#" data-filter="*"><%=Portfolio.SHOWALL%></a></li>
				<li><a href="#" data-filter=".web"><%=Portfolio.SHOW1%></a></li>
				<li><a href="#" data-filter=".app"><%=Portfolio.SHOW2%></a></li>
				<li><a href="#" data-filter=".game"><%=Portfolio.SHOW3%></a></li>
				<li><a href="#" data-filter=".github"><%=Portfolio.SHOW4%></a></li>
			</ul>
			<div id="portfolio_container" class="portfolio_strict row">
				<%--
					标准示例
				 <div class="portfolio_item cat_travel span4">
					<div class="portfolio_photo"
						style="background-image:url(images/portfolio/t5.jpg)">
						<a href="portfolio_item.jsp"> <i
							class="icon-2x icon-external-link"></i>
							<p><%=Portfolio.DES1%></p>
						</a>
					</div>
					<div class="portfolio_description">
						<%=Portfolio.DES1AUTHOR%>
					</div>
				</div> --%>
				<%
					for(PortfolioItem item : list){
				%>
				<div class="portfolio_item web span4">
					<div class="portfolio_photo"
						style="background-image:url(projectphoto/<%=item.getPid()%>/1.png)">
						<a href="portfolioItemController/<%=item.getPid()%>/showPortfolioItem.hopedo">
							<i class="icon-2x icon-external-link"></i>
							<p><%=item.getPtitle()%></p>
						</a>
					</div>
					<div class="portfolio_description">
						<h3><a href='portfolio_item.jsp'><%=item.getPuid().getUname().split("#")[0] %></a></h3><p>Coder</p>
					</div>
				</div>
				<%
					}
				%> 
				 <div class="portfolio_item app span4">
					<div class="portfolio_photo"
						style="background-image:url(images/portfolio/a3.jpg)">
						<a href="portfolio_item.jsp"> <i
							class="icon-2x icon-external-link"></i>
							<p><%=pairs.get(0).getDescribe()%></p>
						</a>
					</div>
					<div class="portfolio_description">
						<%=pairs.get(0).getAuthor()%>
					</div>
				</div>
				<%--
				<div class="portfolio_item game span4">
					<div class="portfolio_photo"
						style="background-image:url(images/portfolio/t2.jpg)">
						<a href="portfolio_item.jsp"> <i
							class="icon-2x icon-external-link"></i>
							<p><%=pairs.get(1).getDescribe()%></p>
						</a>
					</div>
					<div class="portfolio_description">
						<%=pairs.get(1).getAuthor()%>
					</div>
				</div>

				<div class="portfolio_item github span4">
					<div class="portfolio_photo"
						style="background-image:url(images/portfolio/t3.jpg)">
						<a href="portfolio_item.jsp"> <i
							class="icon-2x icon-external-link"></i>
							<p><%=pairs.get(1).getDescribe()%></p>
						</a>
					</div>
					<div class="portfolio_description">
						<%=pairs.get(1).getAuthor()%>
					</div>
				</div> --%>
			</div>
		</div>
		<footer>
			<section id="copyright">
				<div class="container">
					<div class="row">
						<div class="span6">Copyright &copy; 2014.JiChuang Team
							ChangChun University All rights reserved.</div>
					</div>
				</div>
			</section>
		</footer>
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