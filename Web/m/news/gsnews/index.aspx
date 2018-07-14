﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Tc.Web.m.news.gsnews.index" %>

<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />   
<meta name="viewport" content="width=1024" />
<title>新闻  /  公司新闻_我的网站</title>
<meta name="keywords" content="" />
<meta name="description" content="" />      
<link rel="stylesheet" href="../../css/style.css" type="text/css" media="all" />
<!--[if lt IE 9]><script type="text/javascript" src="../../js/html5.js" ></script><![endif]-->
</head>
<body>



<header>
	<div id="navbg"></div>
	<div class="wrapper">
		<h1 class="logo"><a href="../../index.htm"  title=""><img src="../../images/logo.png"  width="213" height="36" alt="" /></a></h1>
		<nav>
			<ul>
				<li class="home"><a href="../../index.htm" >首页<span>网站首页！</span></a></li>
				<li class="about"><a href="../../about/index.htm"  title="成都网页设计公司">关于<span>我们是谁？</span></a></li>
				<li class="service"><a href="../../service/index.htm"  title="网站建设">服务<span>我们能做什么？</span></a></li>
				<li class="cases"><a href="../../case/index.htm"  title="网页制作">案例<span>我们做过什么？</span></a></li>
				<li class="client"><a href="../../fangan/index.htm"  title="解决方案">解决方案<span>我们有什么？</span></a></li>
			</ul>
		</nav>
        	</div>
</header>

<section id="newslist">
	<div class="cat_title">
		<div class="wrapper">
			<h2><strong>NEWS</strong>新闻</h2>
			<p>最近正在折腾...<br/>Recently is to do ...</p>
			
		</div>
	</div>
	<div class="category">
		<div class="wrapper">
			<ul>
				<li><a href="index.htm" tppabs="http://mc18.eatdou.com/news/gsnews/" class='cur'>公司新闻</a></li>
        <li><a href="../hynews/index.htm" tppabs="http://mc18.eatdou.com/news/hynews/">行业动态</a></li>
        

			</ul>
		</div>
	</div>
				<ul class="news wrapper">
                <li>
				<a href="7.html" tppabs="http://mc18.eatdou.com/news/gsnews/7.html"><img src="../../uploads/131031/1-1310312352421V.jpg" tppabs="http://mc18.eatdou.com/uploads/131031/1-1310312352421V.jpg" data-original="" alt="html5+js技术网站应用案例：三盛·都会城网站建设" /></a>
				<div class="newslist">
					<a href="7.html" tppabs="http://mc18.eatdou.com/news/gsnews/7.html">html5+js技术网站应用案例：三盛·都会城网站建设</a>
					<span>UPTATED:2013/11/01</span>
					<p>三盛·都会城作为三盛地产在成都的全资开发项目，入主龙泉经开区，承载三盛地产在成都建立品牌的任务，三盛·都会城总投入近40亿元，前期将投入3亿重金，将该项目打造为龙泉乃至大成东....</p>
				</div>
			</li>
					</ul>
		 <div class="dede_pages">
			<ul class="pagelist">
             <li><span class="pageinfo">共 <strong>1</strong>页<strong>1</strong>条记录</span></li>

			</ul>
		</div><!-- /pages --> 
            
            
	
</section>
<footer>
		<div id="footerlink">
			<nav class="wrapper">
				<a href="../../index.htm" >首页</a>
				<a href="../../about/index.htm" >关于</a>
				<a href="../../service/index.htm" >服务</a>
				<a href="../../case/index.htm" >案例</a>
				<a href="../../fangan/index.htm" >方案</a>
				<a href="../../contact/index.htm" >联系</a>
				<a href="../index.htm">新闻</a>
				<a id="gotop" href="javascript:void(0)">top</a>
			</nav>
		</div>
		<div id="footerinfo">
			<div class="wrapper">
				<h2>联系我们<strong>Contact</strong></h2>
<p>
                                        <a target="_blank" href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=89091392&site=qq&menu=yes  点击这里给我发送临时消息'))window.location='http://wpa.qq.com/msgrd?v=3&uin=89091392&site=qq&menu=yes'" ><img border="0" src="../../images/qq.png"  alt="点击这里给我发消息" title="点击这里给我发消息"/></a><br/>
					电话：400 8888 8888<br/>
                                        传真：400 8888 8888<br/>                                       
                                        电子邮件：admin@u.com<br/>
					公司地址：浙江省杭州市某某某某某某某某某<br/>
					备案编号：蜀ICP备000000001<br/>
					Copyright © 2006 - 2012 mycodes.net All rights reserved. 
				</p>
				<img src="../../images/map.gif"  id="homemap" width="258" height="190" alt="公司位置" />
			</div>
					</div>
	</footer>
<script type="text/javascript" src="../../js/jquery.1.8.2.min.js" ></script>
<script type="text/javascript" src="../../js/jquery.plugin.min.js" ></script>
<!--[if IE 6]>
<script type="text/javascript" src="../../js/killie6.js" ></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
	//Nav Start
	$("header>div>nav>ul>li>a").hover(function(){
		$(this).parent().stop(false,true).animate({"background-position-x":"6px",opacity:"0.7"},{duration:"normal", easing: "easeOutElastic"});
	},function(){
		$(this).parent().stop(false,true).animate({"background-position-x":"10px",opacity:"1"},{duration:"normal", easing: "easeOutElastic"});
	});
			<!----新闻---->
	<!---- 新闻首页 ----->
		//Nav End
$("#gotop").click(function(){$('body,html').animate({scrollTop:0},500);})
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
	document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3fe5b2b119b5fc4931e9c73e7071b0c6' type='text/javascript'%3E%3C/script%3E"));
	var bds_config = {"bdTop":203};
	$("#bdshell_js").attr("src","http://share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours());
//]]>
</script></body>
</html>

