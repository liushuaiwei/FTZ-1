<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>左侧导航menu</title>
<link href="Assets/css/css.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="Assets/js/sdmenu.js"></script>
<script type="text/javascript">
	// <![CDATA[
	var myMenu;
	window.onload = function() {
		myMenu = new SDMenu("my_menu");
		myMenu.init();
	};
	// ]]>
</script>
<style type=text/css>
html {
	SCROLLBAR-FACE-COLOR: #538ec6;
	SCROLLBAR-HIGHLIGHT-COLOR: #dce5f0;
	SCROLLBAR-SHADOW-COLOR: #2c6daa;
	SCROLLBAR-3DLIGHT-COLOR: #dce5f0;
	SCROLLBAR-ARROW-COLOR: #2c6daa;
	SCROLLBAR-TRACK-COLOR: #dce5f0;
	SCROLLBAR-DARKSHADOW-COLOR: #dce5f0;
	overflow-x: hidden;
}

body {
	overflow-x: hidden;
	background: url(Assets/images/main/leftbg.jpg) left top repeat-y #f2f0f5;
	width: 194px;
}
</style>
</head>
<body onselectstart="return false;" ondragstart="return false;"
	oncontextmenu="return false;">
	<div id="left-top">
		<div>
			<img src="Assets/images/main/member.gif" width="44" height="44" />
		</div>
		<span>用户：admin<br>角色：超级管理员
		</span>
	</div>
	<div style="float: left" id="my_menu" class="sdmenu">
		<div class="collapsed">
			<span>用户管理</span> 
			<a href="main.html" target="mainFrame" onFocus="this.blur()">新增用户</a> 
			<a href="${pageContext.request.contextPath }/userList" target="mainFrame" onFocus="this.blur()">修改用户权限</a>
		</div>
		<div>
			<span>书籍管理</span> <a href="main.html" target="mainFrame"
				onFocus="this.blur()">分组权限</a> <a href="main_list.html"
				target="mainFrame" onFocus="this.blur()">级别权限</a> <a
				href="main_info.html" target="mainFrame" onFocus="this.blur()">角色管理</a>
			<a href="main.html" target="mainFrame" onFocus="this.blur()">自定义权限</a>
		</div>
		<div>
			<span>图片管理</span> 
			<a href="${pageContext.request.contextPath }/table" target="mainFrame" onFocus="this.blur()">图片列表</a> 
			<a href="${pageContext.request.contextPath }/searchCharAdmin" target="mainFrame" onFocus="this.blur()">查找文字来源</a> 
			<a href="main_info.html" target="mainFrame" onFocus="this.blur()">角色管理</a>
			<a href="main.html" target="mainFrame" onFocus="this.blur()">自定义权限</a>
		</div>
		<div>
			<span>任务管理</span> <a href="main.html" target="mainFrame"
				onFocus="this.blur()">分组权限</a> <a href="main_list.html"
				target="mainFrame" onFocus="this.blur()">级别权限</a> <a
				href="main_info.html" target="mainFrame" onFocus="this.blur()">角色管理</a>
			<a href="main.html" target="mainFrame" onFocus="this.blur()">自定义权限</a>
		</div>
		<div>
			<span>留言管理</span> <a href="main.html" target="mainFrame"
				onFocus="this.blur()">分组权限</a> <a href="main_list.html"
				target="mainFrame" onFocus="this.blur()">级别权限</a> <a
				href="main_info.html" target="mainFrame" onFocus="this.blur()">角色管理</a>
			<a href="main.html" target="mainFrame" onFocus="this.blur()">自定义权限</a>
		</div>
		<div>
			<span>书城管理</span> <a href="main.html" target="mainFrame"
				onFocus="this.blur()">分组权限</a> <a href="main_list.html"
				target="mainFrame" onFocus="this.blur()">级别权限</a> <a
				href="main_info.html" target="mainFrame" onFocus="this.blur()">角色管理</a>
			<a href="main.html" target="mainFrame" onFocus="this.blur()">自定义权限</a>
		</div>
	</div>
</body>
</html>