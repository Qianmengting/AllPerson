<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>好辣火锅</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Charisma, a fully featured, responsive, HTML5, Bootstrap admin template.">
    <meta name="author" content="Muhammad Usman">

    <!-- The styles -->
    <link id="bs-css" href="css/bootstrap-cerulean.min.css" rel="stylesheet">

    <link href="css/charisma-app.css" rel="stylesheet">
    <link href='bower_components/fullcalendar/dist/fullcalendar.css' rel='stylesheet'>
    <link href='bower_components/fullcalendar/dist/fullcalendar.print.css' rel='stylesheet' media='print'>
    <link href='bower_components/chosen/chosen.min.css' rel='stylesheet'>
    <link href='bower_components/colorbox/example3/colorbox.css' rel='stylesheet'>
    <link href='bower_components/responsive-tables/responsive-tables.css' rel='stylesheet'>
    <link href='bower_components/bootstrap-tour/build/css/bootstrap-tour.min.css' rel='stylesheet'>
    <link href='css/jquery.noty.css' rel='stylesheet'>
    <link href='css/noty_theme_default.css' rel='stylesheet'>
    <link href='css/elfinder.min.css' rel='stylesheet'>
    <link href='css/elfinder.theme.css' rel='stylesheet'>
    <link href='css/jquery.iphone.toggle.css' rel='stylesheet'>
    <link href='css/uploadify.css' rel='stylesheet'>
    <link href='css/animate.min.css' rel='stylesheet'>

    <!-- jQuery -->
    <script src="bower_components/jquery/jquery.min.js"></script>

    <!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- The fav icon -->
    <link rel="shortcut icon" href="img/favicon.ico">
</head>
<body>
	    <!-- topbar starts -->
    <div class="navbar navbar-default" role="navigation">

        <div class="navbar-inner">
            <button type="button" class="navbar-toggle pull-left animated flip">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html"> <img alt="Charisma Logo" src="img/logo20.png" class="hidden-xs"/>
                <span>好辣火锅管理</span></a>

            <!-- user dropdown starts -->
            <div class="btn-group pull-right">
                <button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                    <i class="glyphicon glyphicon-user"></i><span class="hidden-sm hidden-xs"> admin</span>
                    <span class="caret"></span>
                </button>
                <ul class="dropdown-menu">
                    <li><a href="#">Profile</a></li>
                    <li class="divider"></li>
                    <li><a href="login.html">Logout</a></li>
                </ul>
            </div>
            <!-- user dropdown ends -->

            <!-- theme selector starts -->
            <div class="btn-group pull-right theme-container animated tada">
                <button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                    <i class="glyphicon glyphicon-tint"></i><span
                        class="hidden-sm hidden-xs">更换主题/皮肤</span>
                    <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" id="themes">
                	<li><a data-value="cerulean" href="#"><i class="whitespace"></i> 默认</a></li>
                    <li><a data-value="classic" href="#"><i class="whitespace"></i> 蔚蓝</a></li>
                    <li><a data-value="cyborg" href="#"><i class="whitespace"></i> 酷黑</a></li>
                    <li><a data-value="simplex" href="#"><i class="whitespace"></i> 经典</a></li>
                    <li><a data-value="darkly" href="#"><i class="whitespace"></i> 典雅</a></li>
                    <li><a data-value="lumen" href="#"><i class="whitespace"></i> 流明</a></li>
                    <li><a data-value="slate" href="#"><i class="whitespace"></i> 石板</a></li>
                    <li><a data-value="spacelab" href="#"><i class="whitespace"></i> 简约</a></li>
                    <li><a data-value="united" href="#"><i class="whitespace"></i> 活力</a></li>
                </ul>
            </div>
            <!-- theme selector ends -->

            <ul class="collapse navbar-collapse nav navbar-nav top-menu">
                <li class="dropdown">
                    <a href="#" data-toggle="dropdown"><i class="glyphicon glyphicon-star"></i> Dropdown <span
                            class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                        <li class="divider"></li>
                        <li><a href="#">One more separated link</a></li>
                    </ul>
                </li>
            </ul>

        </div>
    </div>
    <!-- topbar ends -->
    <div class="ch-container">
    <div class="row">
        
        <!-- left menu starts -->
        <div class="col-sm-2 col-lg-2">
            <div class="sidebar-nav">
                <div class="nav-canvas">
                    <div class="nav-sm nav nav-stacked">

                    </div>
                    <ul class="nav nav-pills nav-stacked main-menu">
                      <!--   <li class="nav-header">Main</li> -->
                        <li><a class="ajax-link" href="index.html"><i class="glyphicon glyphicon-home"></i><span> 首页</span></a>
                        </li>
                        <li><a class="ajax-link" href="ui.html"><i class="glyphicon glyphicon-eye-open"></i><span>买单结算</span></a>
                        </li>
                        <li><a class="ajax-link" href="chart.html"><i class="glyphicon glyphicon-list-alt"></i><span> 前台服务</span></a>
                        </li>
                      
                        <li class="accordion">
                            <a href="#"><i class="glyphicon glyphicon-plus"></i><span>菜品管理</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="#">子菜单 1</a></li>
                                <li><a href="#">子菜单 2</a></li>
                            </ul>
                        </li>
                        <li class="accordion">
                            <a href="#"><i class="glyphicon glyphicon-plus"></i><span>会员管理</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="#">子菜单 1</a></li>
                                <li><a href="#">子菜单 2</a></li>
                            </ul>
                        </li>
                                             <li class="accordion">
                            <a href="#"><i class="glyphicon glyphicon-plus"></i><span>财务管理</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="#">子菜单 1</a></li>
                                <li><a href="#">子菜单 2</a></li>
                            </ul>
                        </li>
                        <li class="accordion">
                            <a href="#"><i class="glyphicon glyphicon-plus"></i><span>库存管理</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="#">子菜单 1</a></li>
                                <li><a href="#">子菜单 2</a></li>
                            </ul>
                        </li>
                        <li class="accordion">
                            <a href="#"><i class="glyphicon glyphicon-plus"></i><span>员工管理</span></a>
                            <ul class="nav nav-pills nav-stacked">
                                <li><a href="table.jsp">子菜单 1</a></li>
                                <li><a href="#">子菜单 2</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!--/span-->
        <!-- left menu ends -->

        <noscript>
            <div class="alert alert-block col-md-12">
                <h4 class="alert-heading">Warning!</h4>

                <p>You need to have <a href="http://en.wikipedia.org/wiki/JavaScript" target="_blank">JavaScript</a>
                    enabled to use this site.</p>
            </div>
        </noscript>

        <div id="content" class="col-lg-10 col-sm-10">
            <!-- content starts -->
            <div>
    <ul class="breadcrumb">
        <li>
            <a href="#"><i class="glyphicon glyphicon-home" style="width:20px"></i>首页</a>
        </li>
       <!--  <li>
            <a href="#">Dashboard</a>
        </li> -->
    </ul>
</div>
<div class=" row">
    <div class="col-md-3 col-sm-3 col-xs-6">
        <a data-toggle="tooltip" title="6 new members." class="well top-block" href="#">
            <i class="glyphicon glyphicon-user blue"></i>

            <div>销量</div>
            <div>507</div>
            <span class="notification">6</span>
        </a>
    </div>

    <div class="col-md-3 col-sm-3 col-xs-6">
        <a data-toggle="tooltip" title="4 new pro members." class="well top-block" href="#">
            <i class="glyphicon glyphicon-star green"></i>

            <div>营业利润</div>
            <div>$13320</div>
            <span class="notification green">4</span>
        </a>
    </div>

    <div class="col-md-3 col-sm-3 col-xs-6">
        <a data-toggle="tooltip" title="$34 new sales." class="well top-block" href="#">
            <i class="glyphicon glyphicon-shopping-cart yellow"></i>

            <div>会员人数</div>
            <div>228</div>
            <span class="notification yellow">$34</span>
        </a>
    </div>

    <div class="col-md-3 col-sm-3 col-xs-6">
        <a data-toggle="tooltip" title="12 new messages." class="well top-block" href="#">
            <i class="glyphicon glyphicon-envelope red"></i>

            <div>员工人数</div>
            <div>25</div>
            <span class="notification red">12</span>
        </a>
    </div>
</div>
    <!-- content ends -->
    </div><!--/#content.col-md-0-->
</div><!--/fluid-row-->

    <!-- Ad, you can remove it -->
    <div class="row">
        <div class="col-md-9 col-lg-9 col-xs-9 hidden-xs">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- Charisma Demo 2 -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:728px;height:90px"
                 data-ad-client="ca-pub-5108790028230107"
                 data-ad-slot="3193373905"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
        <div class="col-md-2 col-lg-3 col-sm-12 col-xs-12 email-subscription-footer">
            <div class="mc_embed_signup">
                <form action="//halalit.us3.list-manage.com/subscribe/post?u=444b176aa3c39f656c66381f6&amp;id=eeb0c04e84" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                    <div>
                        <label>请支持我们的工作</label>
                        <input type="email" value="" name="EMAIL" class="email" placeholder="邮箱地址" required>

                        <div class="power_field"><input type="text" name="b_444b176aa3c39f656c66381f6_eeb0c04e84" tabindex="-1" value=""></div>
                        <div class="clear"><input type="submit" value="订阅" name="subscribe" class="button"></div>
                    </div>
                </form>
            </div>

            <!--End mc_embed_signup-->
        </div>

    </div>
    <!-- Ad ends -->

    <hr>

    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
         aria-hidden="true">

        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">×</button>
                    <h3>Settings</h3>
                </div>
                <div class="modal-body">
                    <p>Here settings can be configured...</p>
                </div>
                <div class="modal-footer">
                    <a href="#" class="btn btn-default" data-dismiss="modal">Close</a>
                    <a href="#" class="btn btn-primary" data-dismiss="modal">Save changes</a>
                </div>
            </div>
        </div>
    </div>

    <footer class="row">
        <p class="col-md-9 col-sm-9 col-xs-12 copyright">&copy; <a href="http://usman.it" target="_blank">Haola
                Huoguo</a> 2000 - 2018</p>

        <p class="col-md-3 col-sm-3 col-xs-12 powered-by">技术支持: <a
                href="http://usman.it/free-responsive-admin-template">好辣火锅</a></p>
    </footer>

</div><!--/.fluid-container-->

<!-- external javascript -->

<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

<!-- library for cookie management -->
<script src="js/jquery.cookie.js"></script>
<!-- calender plugin -->
<script src='bower_components/moment/min/moment.min.js'></script>
<script src='bower_components/fullcalendar/dist/fullcalendar.min.js'></script>
<!-- data table plugin -->
<script src='js/jquery.dataTables.min.js'></script>

<!-- select or dropdown enhancer -->
<script src="bower_components/chosen/chosen.jquery.min.js"></script>
<!-- plugin for gallery image view -->
<script src="bower_components/colorbox/jquery.colorbox-min.js"></script>
<!-- notification plugin -->
<script src="js/jquery.noty.js"></script>
<!-- library for making tables responsive -->
<script src="bower_components/responsive-tables/responsive-tables.js"></script>
<!-- tour plugin -->
<script src="bower_components/bootstrap-tour/build/js/bootstrap-tour.min.js"></script>
<!-- star rating plugin -->
<script src="js/jquery.raty.min.js"></script>
<!-- for iOS style toggle switch -->
<script src="js/jquery.iphone.toggle.js"></script>
<!-- autogrowing textarea plugin -->
<script src="js/jquery.autogrow-textarea.js"></script>
<!-- multiple file upload plugin -->
<script src="js/jquery.uploadify-3.1.min.js"></script>
<!-- history.js for cross-browser state change on ajax -->
<script src="js/jquery.history.js"></script>
<!-- application script for Charisma demo -->
<script src="js/charisma.js"></script>
</body>
</html>