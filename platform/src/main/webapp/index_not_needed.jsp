<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- SITE META -->
    <title>YourJob | Responsive Job Listing Site Templates</title>
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="keywords" content="">

    <!-- FAVICONS -->
    <link rel="shortcut icon" href="<c:url value="/resources/images/favicon.ico" />" type="image/x-icon">
    <link rel="apple-touch-icon" href="<c:url value="/resources/images/apple-touch-icon.png" />">
    <link rel="apple-touch-icon" sizes="57x57" href="<c:url value="/resources/images/apple-touch-icon-57x57.png" />">
    <link rel="apple-touch-icon" sizes="72x72" href="<c:url value="/resources/images/apple-touch-icon-72x72.png" />">
    <link rel="apple-touch-icon" sizes="76x76" href="<c:url value="/resources/images/apple-touch-icon-76x76.png" />">
    <link rel="apple-touch-icon" sizes="114x114" href="<c:url value="/resources/images/apple-touch-icon-114x114.png" />">
    <link rel="apple-touch-icon" sizes="120x120" href="<c:url value="/resources/images/apple-touch-icon-120x120.png" />">
    <link rel="apple-touch-icon" sizes="144x144" href="<c:url value="/resources/images/apple-touch-icon-144x144.png" />">
    <link rel="apple-touch-icon" sizes="152x152" href="<c:url value="/resources/images/apple-touch-icon-152x152.png" />">

    <!-- BOOTSTRAP STYLES -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css" />">
    <!-- TEMPLATE STYLES -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css" />">
    <!-- RESPONSIVE STYLES -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/responsive.css" />">
    <!-- COLORS -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/colors.css" />">

    <!-- CUSTOM STYLES -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/custom.css" />">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style>
    .header-absolute {
        position: absolute;
        top:0;
        left: 0;
        right: 0;
        background-color: transparent;
        z-index: 10;
    }
    .m21 {
        margin-top: 20px;
    }
     .list-inline li {
        padding:0 0 0 5px
     }
    .list-inline li:after {
        content: "-";
        padding-left: 8px;
    }
    .list-inline li:last-child:after {
        content: ""
    }
    </style>

</head>
<body>

    <!-- PRELOADER -->
        <div class="cssload-container">
            <div class="cssload-loader"></div>
        </div>
    <!-- end PRELOADER -->
    
    <!-- START SITE -->
        <div id="wrapper">
            <header class="header header-absolute">
                <div class="container-fluid">
                    <nav class="navbar navbar-default yamm">
                        <div class="container">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" title="" href="index.html"><img src="<c:url value="/resources/images/logo.png" />" alt="" class="img-responsive"></a>
                            </div>
                            <!-- end navbar header -->

                            <div id="navbar" class="navbar-collapse collapse">
                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="http://themeforest.net/user/psdconverthtml#contact" target="_blank">Get Support</a></li>
                                    <li><a href="http://twitter.com/psdconverthtml" target="_blank"><i class="fa fa-twitter"></i> Twitter</a></li>
                                    <li>
                                    <a class="btn btn-primary" title="Buy Now" target="_blank" href="http://themeforest.net/user/psdconverthtml/portfolio?ref=psdconverthtml">Purchase Now</a></li>
                                </ul>
                                <!-- end dropdown -->
                            </div>
                            <!--/.nav-collapse -->
                        </div>
                        <!--/.container-fluid -->
                    </nav>
                    <!-- end nav -->
                </div>
                <!-- end container -->
            </header>
            <!-- end header -->

            <div class="parallax section homehero" data-stellar-background-ratio="0.5" style="background-image:url('<c:url value="/resources/images/demo.jpg" />');">
                <div class="container">
                    <hr class="largeinvis">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <div class="home-message text-center">
                                <h1>A Powerful Job Listing Responsive Website Template</h1>
                                <p>We're among one of the best Job Listing Bootstrap template on the Envato marketplace to build a powerful online directory websites. </p> 
                                <div class="svg-wrapper">
                                    <div class="ttext">
                                        <a class="btn btn-custom" target="_blank" href="http://themeforest.net/user/psdconverthtml/portfolio?ref=psdconverthtml">Purchase - $14</a>
                                    </div>
                                    <svg height="57" width="200" xmlns="http://www.w3.org/2000/svg">
                                        <rect class="shape" height="57" width="200" />
                                    </svg>
                                </div>
                            </div><!-- end message -->
                        </div><!-- end col -->
                    </div><!-- end row -->
                </div><!-- end container -->
            </div><!-- end section -->

            <div class="section lb">
                <div class="container">
                    <div class="section-title text-center clearfix">
                        <h4>YourJob Demos</h4>
                        <hr>
                        <p class="lead">Build your own job listing directory with our YourJob Creative & Modern versions!</p>
                    </div>

                    <div class="row freelancer-list">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="freelancer-wrap row-fluid clearfix">
                                <div class="col-md-12 text-center">
                                    <div class="post-media">
                                        <a target="_blank" href="yourjob-v1/index.html"><img class="img-responsive" src="v1.jpg" alt=""></a>
                                    </div>
                                </div><!-- end col -->

                                <div class="col-md-12 m21">
                                    <h4><a target="_blank" href="yourjob-v1/index.html">YourJob Modern Version</a></h4>
                                    <ul class="list-inline">
                                        <li><small>Google Fonts</small></li>
                                        <li><small>Standard Menu</small></li>
                                        <li><small>40 HTML Files</small></li>
                                    </ul>
                                </div><!-- end col -->
                                <a target="_blank" href="yourjob-v1/index.html" class="btn btn-primary"><span class="oi" data-glyph="link-intact"></span></a>
                            </div><!-- end freelancer-wrap -->
                        </div><!-- end col -->

                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="freelancer-wrap row-fluid clearfix">
                                <div class="col-md-12 text-center">
                                    <div class="post-media">
                                        <a target="_blank" href="yourjob-v2/index.html"><img class="img-responsive" src="v2.jpg" alt=""></a>
                                    </div>
                                </div><!-- end col -->

                                <div class="col-md-12 m21">
                                    <h4><a target="_blank" href="yourjob-v2/index.html"">YourJob Creative Version</a></h4>
                                    <ul class="list-inline">
                                        <li><small>Custom Fonts</small></li>
                                        <li><small>Custom Mega Menu</small></li>
                                        <li><small>40 HTML Files</small></li>
                                    </ul>
                                </div><!-- end col -->
                                <a target="_blank" href="yourjob-v2/index.html" class="btn btn-primary"><span class="oi" data-glyph="link-intact"></span></a>
                            </div><!-- end freelancer-wrap -->
                        </div><!-- end col -->
                    </div><!-- end row -->
                </div><!-- end container -->
            </div><!-- end section -->

            <div id="sitefooter-wrap" class="stickyfooter">
                <div id="sitefooter" class="container">
                    <div id="copyright" class="row">
                        <div class="col-md-12 col-sm-12 text-left text-center">
                            <p>YourJob ® is a designed by <a href="http://psdconverthtml.com">PSD to HTML</a> INC.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div><!-- end wrapper -->
    <!-- /END SITE -->

    <!-- ******************************************
    DEFAULT JAVASCRIPT FILES
    ********************************************** -->
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    <script src="<c:url value="/resources/js/all.js" />"></script>
    <script src="<c:url value="/resources/js/custom.js" />"></script>

</body>
</html>