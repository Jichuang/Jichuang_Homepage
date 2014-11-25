<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!-- BEGIN SIDEBAR -->
<div class="page-sidebar navbar-collapse collapse">
	<!-- BEGIN SIDEBAR MENU -->
	<ul class="page-sidebar-menu">
		<li>
			<!-- BEGIN SIDEBAR TOGGLER BUTTON -->
			<div class="sidebar-toggler hidden-phone"></div> <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
		</li>
		<li>
			<!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
			<form class="sidebar-search" action="extra_search.html" method="POST">
				<div class="form-container">
					<div class="input-box">
						<a href="javascript:;" class="remove"></a> <input type="text"
							placeholder="搜索..." /> <input type="button" class="submit"
							value=" " />
					</div>
				</div>
			</form> <!-- END RESPONSIVE QUICK SEARCH FORM -->
		</li>
		<!-- ================= -->
		<li class="active"><a href="index.html"> <i class="icon-home"></i>
				<span class="title">欢迎</span>
		</a></li>
		<!-- ================= -->
		<li><a href="javascript:;"> <i class="icon-cogs"></i> <span
				class="title">每日签到</span>
		</a></li>
		<!-- ================= -->
		<li class="tooltips"><a href="" target="_blank"> <i
				class="icon-folder-open"></i> <span class="title">我的文件夹</span>
		</a></li>
		<!-- ================= -->
		<li><a href="javascript:;"> <i class="icon-bookmark-empty"></i>
				<span class="title">项目组信息</span> <span class="arrow "></span>
		</a>
			<ul class="sub-menu">
				<li><a href="ui_general.html">创建新的项目组 </a></li>
				<li><a href="ui_general.html">查看自己的项目组 </a></li>
				<li><a href="ui_general.html">项目组成员维护 </a></li>
				<li><a href="ui_general.html">项目组权限维护 </a></li>
				<li><a href="ui_general.html">项目组文件树维护 </a></li>
				<li><a href="ui_general.html">项目组日程管理 </a></li>
				<li><a href="ui_general.html">项目组文档管理 </a></li>
			</ul></li>
		<!-- ================= -->
		<li class=""><a href="javascript:;"> <i class="icon-user"></i>
				<span class="title">个人信息</span> <span class="arrow "></span>
		</a>
			<ul class="sub-menu">
				<li><a href="login.html"> 个人信息设置</a></li>
				<li><a href="login_soft.html"> 修改个人密码</a></li>
				<li><a href="login_soft.html"> 个人偏好设置</a></li>
			</ul></li>
		<!-- ================= -->
		<li><a href="javascript:;"> <i class="icon-folder-open"></i>
				<span class="title">任务维护</span> <span class="arrow "></span>
		</a>
			<ul class="sub-menu">
				<li><a href="javascript:;"> <i class="icon-cogs"></i>
						查看我的任务
				</a></li>
				<li><a href="javascript:;"> <i class="icon-cogs"></i> 创建新任务
				</a></li>
			</ul></li>
		<!-- ================= -->
		<li class=""><a href="javascript:;"> <i class="icon-table"></i>
				<span class="title">私信维护</span> <span class="arrow "></span>
		</a>
			<ul class="sub-menu">
				<li><a href="form_controls.html"> 写新私信</a></li>
				<li><a href="form_layouts.html"> 收件箱</a></li>
				<li><a href="form_component.html"> 发送箱</a></li>
				<li><a href="form_wizard.html"> 草稿箱</a></li>
				<li><a href="form_validation.html"> 查看所有私信</a></li>
			</ul></li>
		<!-- ================= -->
		<li class=""><a href="javascript:;"> <i class="icon-sitemap"></i>
				<span class="title">职位维护</span> <span class="arrow "></span>
		</a>
			<ul class="sub-menu">
				<li><a href="page_timeline.html"> 增加新职位</a></li>
				<li><a href="page_timeline.html"> 查看职位信息</a></li>
				<li><a href="page_timeline.html"> 权限过滤器设置</a></li>
			</ul></li>
		<!-- ================= -->
		<li class=""><a href="javascript:;"> <i class="icon-gift"></i>
				<span class="title">审批维护</span> <span class="arrow "></span>
		</a>
			<ul class="sub-menu">
				<li><a href="extra_profile.html"> 发出申请</a></li>
				<li><a href="extra_profile.html"> 审批申请</a></li>
				<li><a href="extra_profile.html"> 查看审批状态</a></li>
			</ul></li>
		<!-- ================= -->
		<li><a class="active" href="javascript:;"> <i
				class="icon-leaf"></i> <span class="title">通知维护</span> <span
				class="arrow "></span>
		</a>
			<ul class="sub-menu">
				<li><a href="extra_profile.html"> 发出申请</a></li>
				<li><a href="extra_profile.html"> 审批申请</a></li>
				<li><a href="extra_profile.html"> 查看审批状态</a></li>
			</ul></li>
		<!-- ================= -->
		<li class=""><a href="javascript:;"> <i class="icon-th"></i>
				<span class="title">管理员维护</span> <span class="arrow "></span>
		</a>
			<ul class="sub-menu">
				<li><a href="table_basic.html"> 新闻维护</a></li>
				<li><a href="table_responsive.html"> 用户设置</a></li>
				<li><a href="table_managed.html"> 项目组设置</a></li>
				<li><a href="table_editable.html"> 参数设置</a></li>
			</ul></li>
		<!-- ================= -->
	</ul>
	<!-- END SIDEBAR MENU -->
</div>
<!-- END SIDEBAR -->