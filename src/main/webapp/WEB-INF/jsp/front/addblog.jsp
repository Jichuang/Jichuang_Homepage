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
<link rel="stylesheet" type="text/css"
	href="assets/plugins/bootstrap-fileupload/bootstrap-fileupload.css" />
<jsp:include page="template/template_head.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="template/template_header.jsp" />

	<div id="main">

		<div class="container">
			<section id="blog">
				<div class="hgroup">
					<h1>集创博客</h1>
					<h2>和世界分享你的学识，记录你的成长</h2>
					<ul class="breadcrumb pull-right">
						<li><a href="page/index.hopedo">主页</a> <span class="divider">/</span></li>
						<li><a href="page/blog.hopedo">博客</a><span class="divider">/</span></li>
						</li>
						<li class="active">写博客</li>
					</ul>
				</div>
				<div class="row">
					<div id="col" class="span8">
						<form action="blog/insertObject.hopedo" method="post"
							enctype="application/x-www-form-urlencoded" class="form">
							<h4>文章标题</h4>
							<input type="text" required="" placeholder="填写新文章的标题..."
								style="width: 756px;" name="bTitle">
							<!--  -->
							<label class="control-label  col-md-3"><h4>
									文章内容&nbsp;<small>可以从Word文档中复制哦！</small>
								</h4></label>
							<div class="col-md-20">
								<textarea class="ckeditor form-control" name="bCont" id="bCont"
									rows="200" cols="50"></textarea>
							</div>
							<hr />
							<h4>
								上传图片 <small>上传后使用链接到编辑器提交链接来显示图片</small>
							</h4>
							<div class="confirm-group">
								<ul class="breadcrumb">
									<li>文件名 <span class="divider">/</span>
										http://www.baidu.com/test.jpg [插入]<br />
								</ul>
							</div>
							<hr />
							<div class="form-group">
								<div class="col-md-9">
									<div class="fileupload fileupload-new"
										data-provides="fileupload">
										<input type="hidden" value="" name="">
										<div class="input-group">
											<span class="input-group-btn"> <span
												class="uneditable-input"> <i
													class="icon-file fileupload-exists"></i> <span
													class="fileupload-preview"></span>
											</span>
											</span> <span class="btn default btn-file"> <span
												class="fileupload-new"> <i class="icon-paper-clip"></i>选择提交的文件
											</span> <span class="fileupload-exists"><i class="icon-undo"></i>
													更换文件</span> <input type="file" class="default" name=""></span> <a
												href="javascript:;" class="btn red fileupload-exists"><i
												class="icon-edit"></i>提交文件</a>
										</div>
									</div>
								</div>
							</div>
							<hr />
							<h4>文章标签</h4>
							<input type="text" placeholder="填写新文章的标签..."
								style="width: 756px;" required="" name="bInfo">
							<hr />
							<button class="btn btn-large btn-block btn-danger"
								id="insertObject">
								<i class="icon-check"></i> 添加新文章
							</button>
						</form>
					</div>
					<jsp:include page="template/template_blog_right.jsp"></jsp:include>
				</div>

			</section>
		</div>

		<!-- 网页尾端 -->
		<jsp:include page="template/template_footer.jsp" />
		<!-- 尾端结束 -->
	</div>
	<!-- 脚本开始 -->
	<jsp:include page="template/template_script.jsp"></jsp:include>
	<script type="text/javascript"
		src="assets/plugins/bootstrap-fileupload/bootstrap-fileupload.js"></script>
	<script type="text/javascript"
		src="assets/plugins/ckeditor/ckeditor.js"></script>
	<!-- 脚本结束 -->

</body>
</html>