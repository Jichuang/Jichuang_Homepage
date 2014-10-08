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
<title>用户注册/登录</title>
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
							<%-- <li><a href="services.jsp"><%=Header.SERVICE %></a></li> --%>
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
	<div id="main">
		<div class="container">
			<section id="register">
				<div class="hgroup">
					<h1>注册/登录</h1>
					<ul class="breadcrumb pull-right">
						<li><a href="index.jsp">主 页</a> <span class="divider">/</span></li>
						<li class="active">注册/登录</li>
					</ul>
				</div>
				<div class="row">
					<div class="signin span6">

						<div class="social_sign">
							<h3>使用社交网站账号进行登录</h3>
							<a class="fb" id="sb"><i class="icon icon-facebook"></i></a> <a
								class="tw" id="sb"><i class="icon icon-twitter"></i></a> <a
								class="gp" id="sb"><i class="icon icon-google-plus"></i></a>
						</div>

						<div class="or">
							<div class="or_l"></div>
							<span>or</span>
							<div class="or_r"></div>
						</div>

						<p class="sign_title">使用网站账号进行登录</p>

						<div class="form">
							<form action="">
								<input type="text" placeholder="邮箱地址" required="" class="input-xlarge" /> <input
									type="text" placeholder="密码" required="" class="input-xlarge" />
								<div class="forgot">
									<label class="checkbox"> <input type="checkbox" />
										记住我的登录状态
									</label><a href="#">忘记密码？</a>
								</div>

								<button id="loginActionButton" type="submit"
									class="btn btn-primary btn-large">登 录</button>
							</form>
						</div>

					</div>

					<div class="signup span6">

						<form>
							<fieldset>
								<div class="social_sign">
									<h3>还没有账号？</h3>
									<a><i class="icon icon-user"></i></a>
								</div>
								<p class="sign_title">现在注册吧！仅需10秒方便快捷</p>
								<input id="Username" name="Username" placeholder="用户昵称"
									class="input-xlarge" required="" type="text" /> 
									<input id="Email address" name="Email address" placeholder="邮箱地址"
									class="input-xlarge" required="" type="text" /> 
									<input id="Password" name="Password" placeholder="密码"
									class="input-xlarge" required="" type="password" /> 
									<label class="checkbox"> 
									<input name="checkboxes" value="Option one" type="checkbox" /> 我同意 <a href="#">以下条款</a>
								</label>
								<button id="createNewAccountButton" type="submit"
									class="btn btn-success btn-large">创建您的新账号</button>

							</fieldset>
						</form>

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
								<p>让我们改变一下对构建程序的态度：不要把我们的主要工作想象为教 计算机怎么做，
									相反，让我们集中精力向人们解释我们想让机器做什么。</p>
								&mdash;高德纳（Donald Knuth）。现代计算机鼻祖，《计算机程序设计艺术 》作者
							</blockquote>
						</div>
					</div>
				</div>
			</section>
			<section id="footer_teasers_wrapper">
				<div class="container">
					<div class="row">
						<div class="span4 footer_teaser">
							<h3>联系我们</h3>
							<p>长春大学集创团队</p>
							<p>
								<i class="icon-map-marker"></i> 长春市卫星路6543号综合楼D区
							</p>
							<p>
								<i class="icon-phone"></i> (+86) 18686602599
							</p>
							<p>
								<i class="icon-print"></i> (+86) 84238888
							</p>
							<p>
								<i class="icon-envelope"></i> hope6537@qq.com
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
						<div class="span6">Copyright &copy; 2014.JiChuang Team
							ChangChun University All rights reserved.</div>
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
	<script type="text/javascript"
		src="js/noty/packaged/jquery.noty.packaged.js"></script>
	<script type="text/javascript">
		$("#createNewAccountButton").click(function() {
			noty({
				text : '注册已关闭，请等待管理员开启',
				layout : 'center',
				type : 'information',
			});
			noty({
				text : '目前版本号为alpha0.1版本，没有搭载注册和登录模块，正在开发或调试中~敬请期待~',
				layout : 'top',
				type : 'information',
			});
		});
		$("#loginActionButton").click(function() {
			noty({
				text : '登录服务器已停止运行',
				layout : 'center',
				type : 'information',
			});
			noty({
				text : '目前版本号为alpha0.1版本，没有搭载注册和登录模块，正在开发或调试中~敬请期待~',
				layout : 'top',
				type : 'information',
			});
		});
		$("#sb").click(function() {
			noty({
				text : '脸书 推特 谷歌+ 之后我们会改成 腾讯 新浪 人人的~',
				layout : 'bottom',
				type : 'success',
			});

		});
	</script>
</body>
</html>