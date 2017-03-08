<%@include file="../common/header.jsp"%>
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
<script src="/resource/js/bootstrap.min.js"></script>

<!-- bootstrap progress js -->
<script src="/resource/js/progressbar/bootstrap-progressbar.min.js"></script>
<script src="/resource/js/nicescroll/jquery.nicescroll.min.js"></script>
<!-- icheck -->
<script src="/resource/js/icheck/icheck.min.js"></script>
<script src="/resource/js/custom.js"></script>
</body>
</html>