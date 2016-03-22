<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head><%@ include file="/common/common.jsp" %>
    <title>码券列表</title>
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="this is my page">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--bootstrap-->
    <!--&lt;!&ndash;日期输入框&ndash;&gt;-->
    <!--<script src="js/bootstrap-datepicker.js"></script>-->
    <!--<script src="js/locales/bootstrap-datepicker.zh-CN.js"></script>-->
    <!--<link rel="stylesheet" type="text/css" href="css/bootstrap-datepicker.min.css">-->
    <!--&lt;!&ndash;轮播,搜索，商品列表&ndash;&gt;-->
    <!--<link rel="stylesheet" type="text/css" href="css/yj_supply_css.css">-->
    <!--<script src="js/yj_supply.js"></script>-->
    <!--&lt;!&ndash;轮播&ndash;&gt;-->
    <!--&lt;!&ndash;前三种&ndash;&gt;-->
    <!--<script src="js/jquery.luara.0.0.1.min.js"></script>-->
    <!--&lt;!&ndash;第四种和第五种&ndash;&gt;-->
    <!--<script src="js/unslider.min.js"></script>-->


</head>
<style>
    .col-xs-2{
        padding-left: 2px;
        padding-right: 2px
    }
    .col-xs-3{
        padding-left:0px;
        padding-right: 0px
    }
    .col-xs-7{
        padding-right:5px
    }
    .list-group-item{
        padding-right:0px;
        padding-left: 0px;
    }
</style>
<body>
<div class="head">
    <div class="header">
        <a href="#menu" class="header-a"><i class="fa fa-reorder head-style"></i></a>
        <span class="header-word">码券列表</span>
        <a href="index.html"><i class="fa fa-home head-style home-style"></i></a>
    </div>

    <nav id="menu">
        <ul>
            <li class="menu-li-head"><a href="hotel.html">酒店入住 <i class="fa fa-angle-double-right"></i></a></li>
            <li class="menu-li-head"><a href="information.html">完善信息 <i class="fa fa-angle-double-right"></i></a></li>
            <li class="menu-li-head"><a href="hotel.html">房间管理 <i class="fa fa-angle-double-right"></i></a></li>
            <li class="menu-li-head"><a href="groom.html">猜你喜欢 <i class="fa fa-angle-double-right"></i></a></li>
            <li class="menu-li-head"><a href="restaurant.html">餐馆美食 <i class="fa fa-angle-double-right"></i></a></li>
            <li class="menu-li-head"><a href="visiting.html">游玩攻略 <i class="fa fa-angle-double-right"></i></a></li>
            <li class="menu-li-head"><a href="traffic.html">交通指南 <i class="fa fa-angle-double-right"></i></a></li>
            <li class="menu-li-head"><a href="aboutus.html">关于我们 <i class="fa fa-angle-double-right"></i></a></li>
        </ul>
    </nav>

</div>
<div class="content" >
    <div class="list-group">
        <div class="list-group-item ticket-item">
            <div class="col-xs-7" >
                <div class="ticket-name" >
                    <span class="hotel-name">假日酒店</span>
                    <span class="room-type">总统套房</span>
                </div>
                <div class="ticket_order_detail" data-target="#information" data-toggle="modal">
                    <span class="">详情</span>
                    <span class="date">有效期至<span class="available_period">2016-5-1</span></span>
                </div>

            </div>
            <div class="col-xs-2" >
                <div class="ticket-num-body">
                    X<span>2</span>

                </div>
            </div>
            <div class="col-xs-3">
                <div class="ticket_order ticket-num-body"  data-toggle="modal" data-target="#myModal">
                    <button class="ticket_order_now" >使用<i class="fa fa-angle-double-right hand-right-style"></i></button>
                </div>

            </div>
        </div>
        <div class="list-group-item ticket-item">
            <div class="col-xs-7" >
                <div class="ticket-name" >
                    <span class="hotel-name">假日酒店</span>
                    <span class="room-type">总统套房</span>
                </div>
                <div class="ticket_order_detail" data-target="#information" data-toggle="modal">
                    <span class="">详情</span>
                    <span class="date">有效期至<span class="available_period">2016-5-1</span></span>
                </div>

            </div>
            <div class="col-xs-2" >
                <div class="ticket-num-body">
                    X<span>2</span>

                </div>
            </div>
            <div class="col-xs-3">
                <div class="ticket_order ticket-num-body"  data-toggle="modal" data-target="#myModal">
                    <button class="ticket_order_now" >使用<i class="fa fa-angle-double-right hand-right-style"></i></button>
                </div>

            </div>
        </div>
        <div class="list-group-item ticket-item">
            <div class="col-xs-7" >
                <div class="ticket-name" >
                    <span class="hotel-name">假日酒店</span>
                    <span class="room-type">总统套房</span>
                </div>
                <div class="ticket_order_detail" data-target="#information" data-toggle="modal">
                    <span class="">详情</span>
                    <span class="date">有效期至<span class="available_period">2016-5-1</span></span>
                </div>

            </div>
            <div class="col-xs-2" >
                <div class="ticket-num-body">
                    X<span>2</span>

                </div>
            </div>
            <div class="col-xs-3">
                <div class="ticket_order ticket-num-body"  data-toggle="modal" data-target="#myModal">
                    <button class="ticket_order_now" >使用<i class="fa fa-angle-double-right hand-right-style"></i></button>
                </div>

            </div>
        </div>
        <div class="list-group-item ticket-item">
            <div class="col-xs-7" >
                <div class="ticket-name" >
                    <span class="hotel-name">假日酒店</span>
                    <span class="room-type">总统套房</span>
                </div>
                <div class="ticket_order_detail" data-target="#information" data-toggle="modal">
                    <span class="">详情</span>
                    <span class="date">有效期至<span class="available_period">2016-5-1</span></span>
                </div>

            </div>
            <div class="col-xs-2" >
                <div class="ticket-num-body">
                    X<span>2</span>

                </div>
            </div>
            <div class="col-xs-3">
                <div class="ticket_order ticket-num-body"  data-toggle="modal" data-target="#myModal">
                    <button class="ticket_order_now" >使用<i class="fa fa-angle-double-right hand-right-style"></i></button>
                </div>

            </div>
        </div>


    </div>



    <!-- 模态框（Modal） -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog"
         aria-labelledby="myModalLabel" aria-hidden="true" style="margin-top: 200px;">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close"
                            data-dismiss="modal" aria-hidden="true">
                        &times;
                    </button>
                    <h4 class="modal-title" id="myModalLabel">
                        提示
                    </h4>
                </div>
                <div class="modal-body">
                    是否立即完善信息
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default">
                        <a href="orderstep1.html" class="modal-default">否</a>
                    </button>
                    <button type="button" class="btn btn-primary">
                        <a href="information.html" class="modal-right">是</a>
                    </button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal -->
    </div>

        <!-- 模态框（Modal） -->
        <div class="modal fade" id="information" tabindex="-1" role="dialog"
             aria-labelledby="myModalLabel" aria-hidden="true" style="margin-top: 40px;">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close"
                                data-dismiss="modal" aria-hidden="true">
                            &times;
                        </button>
                        <h4 class="modal-title" id="myModalLabel">
                            酒店详情
                        </h4>
                    </div>
                    <div class="modal-body modal-body-size">
                        <div class="hotel-image" style="background: url('image/index1.jpg') center no-repeat;background-size:contain; ">

                        </div>
                        <div>
                            <span>房间类型：</span><span>总统套房</span>
                        </div>
                        <div>
                            <span>单价：</span><span>500</span>元
                        </div>
                        <div>
                            <span>房间数：</span><span>2</span>个
                        </div>
                        <div>
                            <span>有效期至：</span><span>2016-5-1</span>
                        </div>
                        <div>
                            <span>网络：</span><span>wifi,宽带</span>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-dismiss="modal" aria-hidden="true">
                            <a  class="modal-right">确定</a>
                        </button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal -->
        </div>
</div>
<div class="footer">
    <p class="footer-bottom">
        <a href="index.html">首页</a>
        <span class="footer_vertical_line">|</span>
        <a href="groom.html">推荐</a>
        <span class="footer_vertical_line">|</span>
        <a href="management.html">管理</a>
        <span class="footer_vertical_line">|</span>
        <a href="aboutus.html">我们团队</a>

    </p>

</div>

</body>
</html>