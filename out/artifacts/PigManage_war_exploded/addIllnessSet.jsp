<%--
  Created by IntelliJ IDEA.
  User: chen
  Date: 2019/8/21
  Time: 10:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>智能养猪管理系统</title>
    <meta name="description" content="这是一个 index 页面">
    <meta name="keywords" content="index">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="icon" type="image/png" href="assets/i/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="assets/i/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="智能养猪管理系统" />
    <link rel="stylesheet" href="assets/css/amazeui.min.css" />
    <link rel="stylesheet" href="assets/css/admin.css">
    <link rel="stylesheet" href="assets/css/app.css">
</head>

<body data-type="generalComponents">


<header class="am-topbar am-topbar-inverse admin-header">

    <div class="am-topbar-brand">
        <a href="javascript:;" class="tpl-logo">
            <img src="assets/img/logo.png" alt="">
        </a>
    </div>
    <div class="am-icon-list tpl-header-nav-hover-ico am-fl am-margin-right">

    </div>

    <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only" data-am-collapse="{target: '#topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>

    <div class="am-collapse am-topbar-collapse" id="topbar-collapse">

        <ul class="am-nav am-nav-pills am-topbar-nav am-topbar-right admin-header-list tpl-header-list">
            <li class="am-dropdown" data-am-dropdown data-am-dropdown-toggle>
                <a class="am-dropdown-toggle tpl-header-list-link" href="javascript:;">
                    <span class="am-icon-bell-o"></span> 提醒 <span class="am-badge tpl-badge-success am-round">5</span></span>
                </a>
                <ul class="am-dropdown-content tpl-dropdown-content">
                    <li class="tpl-dropdown-content-external">
                        <h3>你有 <span class="tpl-color-success">5</span> 条提醒</h3><a href="###">全部</a></li>
                    <li class="tpl-dropdown-list-bdbc"><a href="#" class="tpl-dropdown-list-fl"><span class="am-icon-btn am-icon-plus tpl-dropdown-ico-btn-size tpl-badge-success"></span> 【预览模块】移动端 查看时 手机、电脑框隐藏。</a>
                        <span class="tpl-dropdown-list-fr">3小时前</span>
                    </li>
                    <li class="tpl-dropdown-list-bdbc"><a href="#" class="tpl-dropdown-list-fl"><span class="am-icon-btn am-icon-check tpl-dropdown-ico-btn-size tpl-badge-danger"></span> 移动端，导航条下边距处理</a>
                        <span class="tpl-dropdown-list-fr">15分钟前</span>
                    </li>
                    <li class="tpl-dropdown-list-bdbc"><a href="#" class="tpl-dropdown-list-fl"><span class="am-icon-btn am-icon-bell-o tpl-dropdown-ico-btn-size tpl-badge-warning"></span> 追加统计代码</a>
                        <span class="tpl-dropdown-list-fr">2天前</span>
                    </li>
                </ul>
            </li>
            <li class="am-dropdown" data-am-dropdown data-am-dropdown-toggle>
                <a class="am-dropdown-toggle tpl-header-list-link" href="javascript:;">
                    <span class="am-icon-comment-o"></span> 消息 <span class="am-badge tpl-badge-danger am-round">9</span></span>
                </a>
                <ul class="am-dropdown-content tpl-dropdown-content">
                    <li class="tpl-dropdown-content-external">
                        <h3>你有 <span class="tpl-color-danger">9</span> 条新消息</h3><a href="###">全部</a></li>
                    <li>
                        <a href="#" class="tpl-dropdown-content-message">
                                <span class="tpl-dropdown-content-photo">
                      <img src="assets/img/user02.png" alt=""> </span>
                            <span class="tpl-dropdown-content-subject">
                      <span class="tpl-dropdown-content-from"> 陈洪彬</span>
                                <span class="tpl-dropdown-content-time">10分钟前 </span>
                                </span>
                            <span class="tpl-dropdown-content-font"> 欢迎登录智能猪场管理系统！ </span>
                        </a>
                        <a href="#" class="tpl-dropdown-content-message">
                                <span class="tpl-dropdown-content-photo">
                      <img src="assets/img/user03.png" alt=""> </span>
                            <span class="tpl-dropdown-content-subject">
                      <span class="tpl-dropdown-content-from"> Steam </span>
                                <span class="tpl-dropdown-content-time">18分钟前</span>
                                </span>
                            <span class="tpl-dropdown-content-font"> 为了能最准确的传达所描述的问题， 建议你在反馈时附上演示，方便我们理解。 </span>
                        </a>
                    </li>

                </ul>
            </li>
            <li class="am-dropdown" data-am-dropdown data-am-dropdown-toggle>
                <a class="am-dropdown-toggle tpl-header-list-link" href="javascript:;">
                    <span class="am-icon-calendar"></span> 进度 <span class="am-badge tpl-badge-primary am-round">4</span></span>
                </a>
                <ul class="am-dropdown-content tpl-dropdown-content">
                    <li class="tpl-dropdown-content-external">
                        <h3>你有 <span class="tpl-color-primary">4</span> 个任务进度</h3><a href="###">全部</a></li>
                    <li>
                        <a href="javascript:;" class="tpl-dropdown-content-progress">
                                <span class="task">
                        <span class="desc">智能养猪管理系统 用户中心 v1.2 </span>
                                <span class="percent">45%</span>
                                </span>
                            <span class="progress">
                        <div class="am-progress tpl-progress am-progress-striped"><div class="am-progress-bar am-progress-bar-success" style="width:45%"></div></div>
                    </span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;" class="tpl-dropdown-content-progress">
                                <span class="task">
                        <span class="desc">新闻内容页 </span>
                                <span class="percent">30%</span>
                                </span>
                            <span class="progress">
                       <div class="am-progress tpl-progress am-progress-striped"><div class="am-progress-bar am-progress-bar-secondary" style="width:30%"></div></div>
                    </span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;" class="tpl-dropdown-content-progress">
                                <span class="task">
                        <span class="desc">管理中心 </span>
                                <span class="percent">60%</span>
                                </span>
                            <span class="progress">
                        <div class="am-progress tpl-progress am-progress-striped"><div class="am-progress-bar am-progress-bar-warning" style="width:60%"></div></div>
                    </span>
                        </a>
                    </li>

                </ul>
            </li>
            <li class="am-hide-sm-only"><a href="javascript:;" id="admin-fullscreen" class="tpl-header-list-link"><span class="am-icon-arrows-alt"></span> <span class="admin-fullText">开启全屏</span></a></li>

            <li class="am-dropdown" data-am-dropdown data-am-dropdown-toggle>
                <a class="am-dropdown-toggle tpl-header-list-link" href="javascript:;">
                    <span class="tpl-header-list-user-nick">陈洪彬</span><span class="tpl-header-list-user-ico"> <img src="assets/img/user01.png"></span>
                </a>
                <ul class="am-dropdown-content">
                    <li><a href="PersonInfo.html"><span class="am-icon-bell-o"></span> 资料</a></li>
                    <li><a href="updatePassword.html"><span class="am-icon-cog"></span>修改密码</a></li>
                    <li><a href="login.html"><span class="am-icon-power-off"></span> 退出</a></li>
                </ul>
            </li>
            <li><a href="###" class="tpl-header-list-link"><span class="am-icon-sign-out tpl-header-list-ico-out-size"></span></a></li>
        </ul>
    </div>
</header>







<div class="tpl-page-container tpl-page-header-fixed">
    <div class="tpl-left-nav tpl-left-nav-hover">
        <div class="tpl-left-nav-title">
            猪场功能列表
        </div>
        <div class="tpl-left-nav-list">
            <ul class="tpl-left-nav-menu">
                <li class="tpl-left-nav-item">
                    <a href="index.html" class="nav-link active">
                        <i class="am-icon-home"></i>
                        <span>首页</span>
                    </a>
                </li>

                <li class="tpl-left-nav-item">
                    <a href="javascript:;" class="nav-link tpl-left-nav-link-list">
                        <i class="am-icon-wpforms"></i>
                        <span>用户管理</span>
                        <i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right "></i>
                    </a>
                    <ul class="tpl-left-nav-sub-menu">
                        <li>
                            <a href="yonghu-table-power.html">
                                <i class="am-icon-angle-right"></i>
                                <span>权限管理</span>
                                <i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
                            </a>
                        </li>
                        <li>
                            <a href="UserInfo.html">
                                <i class="am-icon-angle-right"></i>
                                <span>用户信息</span>
                                <i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
                            </a>
                        </li>
                    </ul>


                </li>



                <li class="tpl-left-nav-item">
                    <!-- 打开状态 a 标签添加 active 即可   -->
                    <a href="javascript:;" class="nav-link tpl-left-nav-link-list active">
                        <i class="am-icon-wpforms"></i>
                        <span>猪只管理</span>
                        <!-- 列表打开状态的i标签添加 tpl-left-nav-more-ico-rotate 图表即90°旋转  -->
                        <i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right tpl-left-nav-more-ico-rotate"></i>
                    </a>
                    <!-- 打开状态 添加 display:block-->
                    <ul class="tpl-left-nav-sub-menu" style="display: block;">
                        <li>
                            <a href="javascript:;" class="tpl-left-nav-link-list4">
                                <i class="am-icon-angle-right tpl-left-nav-more-ico4"></i>
                                <span>猪只信息管理</span>
                                <i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
                            </a>



                            <ul class="tpl-left-nav-sub-menu4" style="">
                                <li>
                                    <a href="zhuzhi-table-font-list.html" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                        <span>猪只信息</span>
                                    </a>

                                    <a href="zhuzhi-table-pigType.html" class="tpl-left-nav-link-list1" style="padding-left: 55px;">
                                        <span>猪只品种</span>
                                    </a>

                                    <a href="zhuzhi-table-pigDefault.html" class="tpl-left-nav-link-list1" style="padding-left: 55px;">
                                        <span>猪只默认参数</span>
                                    </a>

                                </li>
                            </ul>

                            <a href="javascript:;" class="tpl-left-nav-link-list5">
                                <i class="am-icon-angle-right tpl-left-nav-more-ico5"></i>
                                <span>饲喂生长管理</span>
                            </a>
                            <ul class="tpl-left-nav-sub-menu5" style="">
                                <li>
                                    <a href="zhuzhi-table-feed.html" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                        <span>饲喂设定</span>
                                    </a>



                                    <a href="zhuzhi-table-feedAnalysis.html" class="tpl-left-nav-link-list1" style="padding-left: 55px;">
                                        <span>猪只饲喂生长统计</span>
                                    </a>

                                    <a href="zhuzhi-table-badGrowth.html" class="tpl-left-nav-link-list1" style="padding-left: 55px;">
                                        <span>生长状况不良猪只统计</span>
                                    </a>
                                </li>
                            </ul>
                            <a href="javascript:;" class="tpl-left-nav-link-list6 active">
                                <i class="am-icon-angle-right tpl-left-nav-more-ico6  tpl-left-nav-more-ico-rotate6"></i>
                                <span>猪只安全管理</span>
                                <i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
                            </a>
                            <ul class="tpl-left-nav-sub-menu6" style="display:block">
                                <li>
                                    <a href="javascript:;" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                        <i class="am-icon-angle-right tpl-left-nav-more-ico"></i>
                                        <span>疫苗接种管理</span>
                                    </a>
                                    <ul class="tpl-left-nav-sub-menu" style="">
                                        <li>
                                            <a href="CanVaccinateList.html" class="" style="padding-left: 80px;">
                                                <span>需接种猪只信息表</span>
                                            </a>
                                            <a href="VaccinateSetList.html" class="" style="padding-left: 80px;">
                                                <span>疫苗接种设定表</span>
                                            </a>
                                            <a href="VaccinateList.html" class="" style="padding-left: 80px;">
                                                <span>疫苗接种记录表</span>
                                            </a>
                                        </li>
                                    </ul>


                                    <a href="javascript:;" class="tpl-left-nav-link-list1 active" style="padding-left: 55px;">
                                        <i class="am-icon-angle-right tpl-left-nav-more-ico1 tpl-left-nav-more-ico-rotate1"></i>
                                        <span>疾病管理</span>
                                    </a>
                                    <ul class="tpl-left-nav-sub-menu1" style="display: block;">
                                        <li>
                                            <a href="SuspectIllnessList.html" class="" style="padding-left: 80px;">
                                                <span>疑似生病猪只表</span>
                                            </a>
                                            <a href="IllnessSetList.html" class=" active" style="padding-left: 80px;">
                                                <span>疾病判断参数设定表</span>
                                            </a>
                                            <a href="IllnessList.html" class="" style="padding-left: 80px;">
                                                <span>病情记录表</span>
                                            </a>
                                        </li>
                                    </ul>

                                    <a href="Eliminate.html" class="tpl-left-nav-link-list2" style="padding-left: 72px;">
                                        <span>淘汰管理</span>
                                    </a>

                                </li>
                            </ul>

                            <!--<a href="javascript:;" class="tpl-left-nav-link-list7">
                                <i class="am-icon-angle-right tpl-left-nav-more-ico7"></i>
                                <span>移栏管理</span>
                            </a>-->
                            <!--<ul class="tpl-left-nav-sub-menu7" style="">-->

                            <!--</ul>-->

                            <a href="javascript:;" class="tpl-left-nav-link-list8">
                                <i class="am-icon-angle-right tpl-left-nav-more-ico8"></i>
                                <span>猪舍管理</span>
                            </a>
                            <ul class="tpl-left-nav-sub-menu8" style="">
                                <li>
                                    <a href="zhushe-chart.html" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                        <span>猪舍环境信息</span>
                                    </a>


                                    <a href="zhushe-house-info.html" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                        <span>猪舍基本信息</span>
                                    </a>

                                    <a href="zhushe-minhouse-info.html" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                        <span>猪栏信息</span>
                                    </a>
                                <li>
                                    <a href="javascript:;" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                        <i class="am-icon-angle-right tpl-left-nav-more-ico"></i>
                                        <span>转栏管理</span>
                                    </a>
                                    <ul class="tpl-left-nav-sub-menu" style="">
                                        <li>
                                            <a href="CanTurnBarList.html" class="" style="padding-left: 80px;">
                                                <span>可转栏猪只信息表</span>
                                            </a>
                                            <a href="TurnBarSetList.html" class="" style="padding-left: 80px;">
                                                <span>转栏参数设定表</span>
                                            </a>
                                            <a href="TurnBarList.html" class="" style="padding-left: 80px;">
                                                <span>转栏记录表</span>
                                            </a>
                                        </li>
                                    </ul>


                                    <a href="javascript:;" class="tpl-left-nav-link-list1" style="padding-left: 55px;">
                                        <i class="am-icon-angle-right tpl-left-nav-more-ico1 "></i>
                                        <span>出栏管理</span>
                                    </a>
                                    <ul class="tpl-left-nav-sub-menu1" style="">
                                        <li>
                                            <a href="CanOutBarList.html" class="" style="padding-left: 80px;">
                                                <span>可出栏猪只信息表</span>
                                            </a>
                                            <a href="OutBarSetList.html" class="" style="padding-left: 80px;">
                                                <span>出栏参数设定表</span>
                                            </a>
                                            <a href="OutBarList.html" class="" style="padding-left: 80px;">
                                                <span>出栏记录表</span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>

                <li class="tpl-left-nav-item">
                    <a href="javascript:;" class="nav-link tpl-left-nav-link-list">
                        <i class="am-icon-wpforms"></i>
                        <span>仓库管理</span>
                        <i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right "></i>
                    </a>
                    <ul class="tpl-left-nav-sub-menu" style="padding-left: 17px;">
                        <!--{% comment %} style="display: block;"  打开 {% endcomment %}  -->

                        <li>
                            <a href="cangku-form-storeinformation.html">
                                <span>仓库信息管理</span>
                            </a>

                            <a href="cangku-form-loginout.html">
                                <span>出入库记录</span>
                            </a>


                        </li>
                    </ul>
                </li>


                <li class="tpl-left-nav-item">
                    <a href="javascript:;" class="nav-link tpl-left-nav-link-list">
                        <i class="am-icon-wpforms"></i>
                        <span>设备管理</span>
                        <i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right "></i>
                    </a>
                    <ul class="tpl-left-nav-sub-menu" style="padding-left: 17px;">
                        <!--{% comment %} style="display: block;"  打开 {% endcomment %}  -->

                        <li>
                            <a href="e-control.html">
                                <span>设备控制表</span>
                            </a>
                            <a href="shebei-table-eList.html">
                                <span>设备信息管理</span>
                            </a>

                            <a href="e-unit_exception.html">
                                <span>设备异常信息</span>
                            </a>

                        </li>
                    </ul>
                </li>


                <li class="tpl-left-nav-item">
                    <a href="javascript:;" class="nav-link tpl-left-nav-link-list">
                        <i class="am-icon-file-o"></i>
                        <span>日志管理</span>
                        <i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right "></i>

                    </a>
                    <ul class="tpl-left-nav-sub-menu" style="padding-left: 17px;">
                        <a href="login-info.html">
                            <span>用户登陆记录</span>
                        </a>

                        <a href="operate-info.html">
                            <span>用户操作记录</span>
                        </a>

                        <a href="sys-log.html">
                            <span>系统异常记录</span>
                        </a>
                    </ul>
                </li>


            </ul>
        </div>
    </div>




    <div class="tpl-content-wrapper">
        <div class="tpl-content-page-title">
            猪只安全管理
        </div>
        <ol class="am-breadcrumb">
            <li><a href="#" class="am-icon-home">首页</a></li>
            <li><a href="#">猪只管理</a></li>
            <li><a href="#">猪只安全管理</a></li>
            <li><a href="#">疾病管理</a></li>
            <li class="am-active">疾病判断参数设定表</li>
        </ol>
        <div class="tpl-portlet-components">
            <div class="portlet-title">
                <div class="caption font-green bold">
                    <span class="am-icon-code"></span>疾病判断参数设定表
                </div>


            </div>
            <div class="tpl-block ">

                <div class="am-g tpl-amazeui-form">


                    <div class="am-u-sm-12 am-u-md-9">
                        <form class="am-form am-form-horizontal" action="/addIllnessSet/PigService/insertIllnessSet.do" method="post">
                            <div class="am-form-group">
                                <label for="user-name" class="am-u-sm-3 am-form-label">品种</label>
                                <div class="am-u-sm-9">
                                    <input type="text" id="user-name" name="pigType" placeholder="输入品种">
                                </div>
                            </div>

                            <div class="am-form-group">
                                <label for="user-email" class="am-u-sm-3 am-form-label">生长阶段</label>
                                <div class="am-u-sm-9">
                                    <select id="sex">
                                        <option>哺乳阶段</option>
                                        <option>保育阶段</option>
                                        <option>生长育肥阶段</option>
                                    </select>
                                </div>
                            </div>

                            <div class="am-form-group">
                                <label for="user-phone" class="am-u-sm-3 am-form-label">猪只体温</label>
                                <div class="am-u-sm-9">
                                    <input type="tel" id="user-phone" name="Temperature" placeholder="输入猪只最低和最高体温，例36，40 ">
                                </div>
                            </div>

                            <div class="am-form-group">
                                <label for="user-phone" class="am-u-sm-3 am-form-label">猪只进食量</label>
                                <div class="am-u-sm-9">
                                    <input type="tel" id="user-phone" name="foodIntake" placeholder="输入猪只最低进食量 ">
                                </div>
                            </div>
                            <div class="am-form-group">
                                <div class="am-u-sm-9 am-u-sm-push-3">
                                    <button type="submit" class="am-btn am-btn-primary">确定添加</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="tpl-alert"></div>
        </div>
    </div>
</div>

<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/amazeui.min.js"></script>
<script src="assets/js/app.js"></script>
</body>

</html>
