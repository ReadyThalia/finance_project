<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
<title>jQuery步骤进度条控制代码</title>
<link rel="stylesheet" type="text/css" href="css/jquery.step.css">
<script src="js/jquery.min.js"></script>
<script src="js/jquery.step.js"></script>
</head>
<body>
<div class="step-body" id="myStep">
	<div class="step-header" style="width:80%">
		<ul>
			<li><p>填写申请表</p></li>
			<li><p>上传资料</p></li>
			<li><p>待确认</p></li>
			<li><p>已确认</p></li>
			<li><p>待受理</p></li>
			<li><p>已受理</p></li>
			<li><p>预约完成</p></li>
			<li><p>签证单已发放</p></li>
		</ul>
	</div>
	<div class="step-content">
		<div class="step-list">填写申请表</div>
		<div class="step-list">上传资料</div>
		<div class="step-list">待确认</div>
		<div class="step-list">已确认</div>
		<div class="step-list">待受理</div>
		<div class="step-list">已受理</div>
		<div class="step-list">预约完成</div>
		<div class="step-list">签证单已发放</div>
	</div>

</div>

<button id="preBtn">上一步</button>
<button id="nextBtn">下一步</button>
<button id="goBtn">跳转的指定的步骤</button>
<div style="text-align:center;">
<p>来源:<a href="http://www.mycodes.net/" target="_blank">源码之家</a></p>
</div>
</body>
</html>