<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	request.getRequestDispatcher("WEB-INF/jsp/index.jsp").forward(
			request, response);
%>

<script type="text/javascript" src="assets/js/jquery-latest.min.js"></script>
<script>
	window.jQuery
			|| document
					.write('<script src="js/jquery-1.9.0.min.js"><\/script>')
</script>
<script src="assets/twitter-bootstrap/js/bootstrap.min.js"
	type="text/javascript"></script>
<script type="text/javascript" src="assets/js/modernizr.custom.48287.js"></script>
<script
	src="assets/js/woothemes-FlexSlider-06b12f8/jquery.flexslider-min.js"></script>
<script src="assets/js/prettyPhoto_3.1.5/jquery.prettyPhoto.js"
	type="text/javascript" charset="utf-8"></script>
<script src="assets/js/isotope/jquery.isotope.min.js"
	type="text/javascript"></script>
<script type="text/javascript" src="assets/js/jquery.ui.totop.js"></script>
<script type="text/javascript" src="assets/js/easing.js"></script>
<script type="text/javascript" src="assets/js/restart_theme.js"></script>
<%
	String titleVal = request.getAttribute("PAGE");
%>


