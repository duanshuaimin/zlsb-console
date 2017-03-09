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
                            <h3>
                                配置管理
                                <small style="color: red">
                                    <c:if test="${not empty message}">${message}</c:if><%--Some examples to get you started--%>
                                </small>
                            </h3>
                        </div>

                        <%--<div class="title_right">--%>
                            <%--<div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">--%>
                                <%--<div class="input-group">--%>
                                    <%--<input type="text" class="form-control" placeholder="Search for...">--%>
                                    <%--<span class="input-group-btn">--%>
                            <%--<button class="btn btn-default" type="button">Go!</button>--%>
                        <%--</span>--%>
                                <%--</div>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                    </div>
                    <div class="clearfix"></div>

                    <div class="row">

                        
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
