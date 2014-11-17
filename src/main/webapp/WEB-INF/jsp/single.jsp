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
<jsp:include page="template/template_head.jsp"></jsp:include>
<title>Single Post</title>
</head>
<body>
	<!-- Header -->
	<jsp:include page="template/template_header.jsp"></jsp:include>
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
					<jsp:include page="template/template_blog_right.jsp"></jsp:include>
				</div>
			</section>
		</div>
		<!-- 网页尾端 -->
		<jsp:include page="template/template_footer.jsp"></jsp:include>
		<!-- 尾端结束 -->
	</div>
	<jsp:include page="template/template_script.jsp"></jsp:include>
</body>
</html>