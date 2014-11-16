<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%><%@page import="org.hope6537.message.*"%>
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
<title>Single Post</title>
</head>
<body>
	<!-- 网页抬头 -->
	<header>
		<div class="container">
			<div class="navbar">
				<div class="navbar-inner">
					<a class="brand" href="index.jsp"> <img
						src="images/restart_logo.png" width="90" height="90"
						alt="optional logo" /> <span class="logo_title"><strong><%=Header.GROUPNAME %></strong></span>
						<span class="logo_subtitle"><%=Header.GROUPTHINK %> </span>
					</a> <a class="btn btn-navbar" data-toggle="collapse"
						data-target=".nav-collapse"><span class="nb_left pull-left">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</span> <span class="nb_right pull-right"><%=Header.MENU %></span> </a>
					<div class="nav-collapse collapse">
						<ul class="nav pull-right">
							<li ><a href="index.jsp"><%=Header.INDEX %></a></li>
							<li><a href="about_us.jsp"><%=Header.ABOUT_US %></a></li>
						<%-- 	<li><a href="services.jsp"><%=Header.SERVICE %></a></li> --%>
							<li><a href="portfolio.jsp"><%=Header.PROTFOLIO %></a></li>
							<li class="active"><a href="blog.jsp"><%=Header.BLOG %></a></li>
							<li><a href="contact.jsp"><%=Header.CONTACT %></a></li>
							<li class="dropdown"><a data-toggle="dropdown"
								class="dropdown-toggle" href="#"><%=Header.DROPDOWN %><span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="home_alternative.html">Home Alternative</a></li>
									<li><a href="page_alternative.html">Page Alternative</a></li>
									<li><a href="gallery.html">Portfolio Masonry</a></li>
									<li><a href="portfolio_item.html">Portfolio Item</a></li>
									<li><a href="portfolio_item_2.html">Portfolio Item II</a></li>
									<li><a href="single_post.html">Single Post</a></li>
									<li><a href="404.html">ERROR 404</a></li>
									<li><a href="register.html">Register or Sign in <span
											class="label label-

important">new</span></a></li>
									<li><a href="elements.html">Bootstrap Elements</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</div>
			<div id="social_media_wrapper">
				<button class="btn btn-primary">Coder's Road</button>
			</div>
			<div id="sign">
				<a href="register.jsp"><i class="icon icon-user"></i><%=Header.REGISTER %> / <%=Header.SIGN_IN %></a>
			</div>
		</div>
	</header>
	<!-- 抬头结束 -->

	<div id="main">
		<div class="container">
			<section id="blog">
				<div class="hgroup">
					<h1>Fugiat dapibus, tellus ac cursus commodo, mauesris condime
						ntum nibh, ut fermentum mas justo sitters amet risus.</h1>
					<h2>
						<i class="icon-time"></i> March 1, 2013 <a href="#post_comments"><i
							class="icon-comments-alt"></i> 6 comments</a>
					</h2>
					<ul class="breadcrumb pull-right">
						<li><a href="index.html">Home</a> <span class="divider">/</span></li>
						<li><a href="blog.html">Blog</a></li>
					</ul>
				</div>
				<div class="row">
					<div id="leftcol" class="span8">
						<article class="post">
							<div class="post_content">
								<figure>
									<img alt="0" src="images/portfolio/p4.jpg" />
								</figure>
								<p>Duis est enim, feugiat sit amet sollicitudin ut, mattis
									interdum quam. Ut euismod libero nec orci vulputate lobortis.
									Class aptent taciti sociosqu ad litora torquent per conubia
									nostra, per inceptos himenaeos. Phasellus sit amet nisi at
									tortor lacinia sodales. Vestibulum ante ipsum primis in
									faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam
									fringilla eleifend purus sed lobortis. Sed sapien sapien,
									pulvinar et lacinia nec, scelerisque vitae elit. Mauris quis
									purus ligula. Etiam tristique scelerisque urna in ultricies.</p>
								<p>Pellentesque iaculis eleifend turpis, at pharetra enim
									blandit eu. Aenean malesuada dignissim venenatis. Ut enim
									nulla, auctor a molestie in, sagittis non lorem. Praesent
									fermentum mollis purus eu elementum. Etiam tristique
									pellentesque ornare. Fusce consequat blandit adipiscing. Mauris
									tincidunt iaculis aliquam. Nam pulvinar mollis augue, id ornare
									dolor dictum et. Ut mauris mauris, dapibus eu elementum nec,
									sagittis vitae sem. Etiam non elementum tellus. Donec vitae
									facilisis eros. Phasellus eleifend mattis aliquam. Etiam quam
									libero, volutpat vitae fringilla vel, euismod non lacus.</p>
								<blockquote>
									<p>Nulla diam odio, dictum adipiscing rhoncus rhoncus,
										pulvinar scelerisque tortor. Maecenas a augue lacus, eget
										pellentesque ante. In bibendum, nisl nec posuere fringilla,
										ante justo varius sem, sed dictum leo sapien eu quam. Vivamus
										varius odio quis elit iaculis a sagittis dolor ultricies.
										Quisque ut nisi ut nibh rutrum commodo. Nunc ut laoreet
										libero. Maecenas pellentesque elementum mauris quis interdum.
									</p>
								</blockquote>
								<p>Nulla ante augue, iaculis in ultricies nec, placerat
									volutpat mauris. Fusce nibh urna, tristique a sagittis quis,
									congue id tellus. Donec sit amet felis accumsan enim lobortis
									elementum ac eu massa. Vestibulum vel sapien enim, in tempor
									mauris. Nullam congue, diam et gravida pulvinar, mauris leo
									convallis turpis, ut sodales erat eros sed mi. Praesent at ante
									eu nibh fringilla pretium. Nam vitae mi nisi. Sed tortor est,
									hendrerit sit amet malesuada eu, laoreet in massa. Proin quis
									nulla eget est iaculis accumsan sed non lacus.</p>
							</div>
						</article>
						<div id="post_comments">
							<h4>Comments</h4>
							<div class="comment">
								<div class="row">
									<figure class="span1">
										<img class="img-circle" src="images/1as.jpg" alt="" />
									</figure>
									<div class="span7">
										<div class="comment_name">
											Johny Boycot <a class="reply" href="#">Reply</a>
										</div>
										<div class="comment_date">
											<i class="icon-time"></i> March 1, 2013
										</div>
										<div class="the_comment">
											<p>In hac habitasse platea dictumst. Suspendisse non
												tellus ligula. Morbi molestie feugiat tortor a hendrerit.</p>
										</div>
									</div>
								</div>
								<div class="row">
									<figure class="span1">
										<img class="img-circle" src="images/2as.jpg" alt="" />
									</figure>
									<div class="span7">
										<div class="comment_name">
											Lisa Starborn <a class="reply" href="#">Reply</a>
										</div>
										<div class="comment_date">
											<i class="icon-time"></i> March 1, 2013
										</div>
										<div class="the_comment">
											<p>In hac habitasse platea dictumst. Suspendisse non
												tellus ligula. Morbi molestie feugiat tortor a hendrerit.</p>
										</div>
									</div>
								</div>
								<div class="row">
									<figure class="span1 offset1">
										<img class="img-circle" src="images/3as.jpg" alt="" />
									</figure>
									<div class="span6">
										<div class="comment_name">
											Ben Folklore <a class="reply" href="#">Reply</a>
										</div>
										<div class="comment_date">
											<i class="icon-time"></i> March 1, 2013
										</div>
										<div class="the_comment">
											<p>In hac habitasse platea dictumst. Suspendisse non
												tellus ligula. Morbi molestie feugiat tortor a hendrerit.</p>
										</div>
									</div>
								</div>
								<div class="row">
									<figure class="span1">
										<img class="img-circle" src="images/4as.jpg" alt="" />
									</figure>
									<div class="span7">
										<div class="comment_name">
											Danny Stronghold <a class="reply" href="#">Reply</a>
										</div>
										<div class="comment_date">
											<i class="icon-time"></i> March 1, 2013
										</div>
										<div class="the_comment">
											<p>In hac habitasse platea dictumst. Suspendisse non
												tellus ligula. Morbi molestie feugiat tortor a hendrerit.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="new_comment">
							<h4>Add Comment</h4>
							<form />
							<div class="row">
								<div class="span4">
									<input class="span4" type="text" name="name" placeholder="Name" />
								</div>
								<div class="span4">
									<input class="span4" type="text" name="email"
										placeholder="Email" />
								</div>
							</div>
							<div class="row">
								<div class="span8">
									<textarea rows="7" placeholder="Comments" class="span8"></textarea>
								</div>
							</div>
							<div class="row">
								<div class="span8">
									<a class="btn send" href="#">Add comment</a>
								</div>
							</div>
							</form>
						</div>
					</div>
					<div id="sidebar" class="span4">
						<aside class="widget">
							<h4>Blog Categories</h4>
							<ul class="nav nav-tabs nav-stacked">
								<li class="active"><a href="#">All</a></li>
								<li><a href="#">News</a></li>
								<li><a href="#">Press</a></li>
							</ul>
						</aside>
						<aside class="widget">
							<h4>Text Widget</h4>
							<p>Fugiat dapibus, tellus ac cursus commodo, mauesris condime
								ntum nibh, ut fermentum mas justo sitters amet risus. Cras
								mattis cosi sectetut amet fermens etrsaters tum aecenas faucib
								sadips amets.</p>
						</aside>
						<aside class="widget ads clearfix">
							<h4>Ads</h4>
							<a href="#"><img src="http://placehold.it/110" alt="" /></a> <a
								href="#"><img src="http://placehold.it/110" alt="" /></a> <a
								href="#"><img src="http://placehold.it/110" alt="" /></a> <a
								href="#"><img src="http://placehold.it/110" alt="" /></a>
						</aside>
						<aside class="widget">
							<h4>Tabs</h4>
							<ul class="nav nav-tabs" id="myTab">
								<li class="active"><a data-toggle="tab" href="#recent">Recent</a></li>
								<li class=""><a data-toggle="tab" href="#tags">Tags</a></li>
							</ul>
							<div class="tab-content" id="myTabContent">
								<div id="recent" class="tab-pane fade active in">
									<ul class="media-list">
										<li class="media"><a href="#" class="media-photo"
											style="background-image:url(images/portfolio/t5.jpg)"></a> <a
											href="#" class="media-date">19<span>FEB</span></a>
											<h5 class="media-heading">
												<a href="#">Media heading, this is a title of a news...</a>
											</h5>
											<p>Fugiat dapibus, tellus ac cursus commodo, ut
												fermentum...</p></li>
										<li class="media"><a href="#" class="media-photo"
											style="background-image:url(images/portfolio/t4.jpg)"></a> <a
											href="#" class="media-date">18<span>FEB</span></a>
											<h5 class="media-heading">
												<a href="#">Media heading, of a news item.</a>
											</h5>
											<p>Fugiat dapibus, tellus ac cursus commodo, condime ntum
												nibh, ut fermentum...</p></li>
										<li class="media"><a href="#" class="media-photo"
											style="background-image:url(images/portfolio/t5.jpg)"></a> <a
											href="#" class="media-date">17<span>FEB</span></a>
											<h5 class="media-heading">
												<a href="#">Media heading, this is a title of a news...</a>
											</h5>
											<p>Fugiat dapibus, tellus ac cursus commodo, ut
												fermentum...</p></li>
										<li class="media"><a href="#" class="media-photo"
											style="background-image:url(images/portfolio/t4.jpg)"></a> <a
											href="#" class="media-date">16<span>FEB</span></a>
											<h5 class="media-heading">
												<a href="#">Media heading, of a news item.</a>
											</h5>
											<p>Fugiat dapibus, tellus ac cursus commodo, condime ntum
												nibh, ut fermentum...</p></li>
									</ul>
								</div>
								<div id="tags" class="tab-pane fade">
									<a class="label">Default</a> <a class="label label-success">Success</a>
									<a class="label label-warning">Warning</a> <a
										class="label label-important">Important</a> <a
										class="label label-info">Info</a> <a
										class="label label-inverse">Inverse</a> <a class="label">Default</a>
									<a class="label label-success">Success</a> <a
										class="label label-important">Important</a> <a
										class="label label-info">Info</a> <a
										class="label label-inverse">Inverse</a> <a class="label">Default</a>
									<a class="label label-success">Success</a> <a
										class="label label-success">Success</a> <a
										class="label label-warning">Warning</a> <a
										class="label label-important">Important</a> <a
										class="label label-warning">Warning</a> <a
										class="label label-warning">Warning</a> <a
										class="label label-important">Important</a> <a
										class="label label-info">Info</a> <a
										class="label label-inverse">Inverse</a>
								</div>
							</div>
						</aside>
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

</body>
</html>