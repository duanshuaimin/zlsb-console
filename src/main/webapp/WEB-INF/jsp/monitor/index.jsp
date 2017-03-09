<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<jsp:include page="../common/header.jsp"></jsp:include>
<body class="nav-md">

    <div class="container body">
        <div class="main_container">

            <!-- left menu -->
            <jsp:include page="../common/left.jsp"></jsp:include>
            <!-- /left menu -->

            <!-- top navigation -->
           <jsp:include page="../common/topnav.jsp"></jsp:include>
            <!-- /top navigation -->


            <!-- page content -->
            <div class="right_col" role="main">

                <!--  content -->
                <div class="">

                    <div class="page-title">
                        <div class="title_left">
                            <h3>运行状态</h3>
                        </div>     
                    </div>
                    <div class="clearfix"></div>
                    <div class="row">
                        <div class="col-md-8 col-sm-8 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>主机</h2>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <div class="x_panel">
                                <div class="x_title">
                                    <h2>前端</h2>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>          
                    </div>
                    <!--backend status-->
                    
                    <div class="row">
                        <div class="col-md-12">
                            <div calss="x_panel">
                                <div class="x_title">
                                    <h2>服务</h2>
                                    <div class="clearfix"></div>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /content -->
                <!-- footer content -->
                    <jsp:include page="../common/footer.jsp"></jsp:include>
                <!-- /footer content -->
            </div>
            <!-- /page content -->

        </div>

    </div>

    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>


    <!-- bootstrap progress js -->
    <script src="/resource/js/progressbar/bootstrap-progressbar.min.js"></script>
    <script src="/resource/js/nicescroll/jquery.nicescroll.min.js"></script>
    <!-- icheck -->
    <script src="/resource/js/icheck/icheck.min.js"></script>
    <script src="/resource/js/custom.js"></script>

    <!-- /datepicker -->
    <!-- /footer content -->
</body>
</html>
