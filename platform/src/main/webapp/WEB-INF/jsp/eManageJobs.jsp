<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<jsp:include page="/WEB-INF/jsp/pageHead.jsp"></jsp:include>

<body>

    <!-- PRELOADER -->
        <div class="cssload-container">
            <div class="cssload-loader"></div>
        </div>
    <!-- end PRELOADER -->
    
    <!-- START SITE -->
        <div id="wrapper">
            <div class="topbar">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-12 center-xs">
                            <p class="topbar-text">
                                <strong><i class="fa fa-phone"></i></strong> +90 987 123 45 67 &nbsp;&nbsp;
                                <strong><i class="fa fa-envelope-o"></i></strong> <a href="mailto:info@yoursite.com">info@yoursite.com</a>
                            </p>
                        </div><!-- end col -->

                        <div class="col-md-6 col-sm-12 center-xs text-right">
                            <div class="social-topbar">
                                <ul class="list-inline social-small">
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                    <li><a href="#"><i class="fa fa-rss"></i></a></li>
                                </ul>
                            </div>
                        </div><!-- end col -->
                    </div><!-- end row -->
                </div><!-- end container -->
            </div><!-- end topbar -->

			<jsp:include page="/WEB-INF/jsp/menu.jsp"></jsp:include>
			
            <div class="parallax section parallax-off" style="background-image:url('upload/fbg.jpg');">
                <div class="container">
                    <div class="page-title text-center">
                        <div class="heading-holder">
                            <h1>Manage Jobs</h1>
                        </div>
                        <p class="lead">Hello there, this is your private dashboard.</p>
                    </div>
                </div><!-- end container -->
            </div><!-- end section -->

            <div class="section lb">
                <div class="container">
                    <div class="row">
                        <div class="sidebar col-md-4">
                            <div class="post-padding clearfix">
                                <ul class="nav nav-pills nav-stacked">
                                    <li><a href="employer-dashboard.html"><span class="glyphicon glyphicon-off"></span>  Edit Profile</a></li>
                                    <li class="active"><a href="employer-manage-jobs.html"><span class="glyphicon glyphicon-briefcase"></span>  Manage Jobs</a></li>
                                    <li><a href="employer-submit-job.html"><span class="glyphicon glyphicon-star"></span>  Submit a Jobs</a></li>
                                    <li><a href="employer-favorites.html"><span class="glyphicon glyphicon-bookmark"></span>  Favorites</a></li>
                                    <li><a href="employer-transactions.html"><span class="glyphicon glyphicon-edit"></span>  Transactions</a></li>
                                    <li><a href="employer-change-password.html"><span class="glyphicon glyphicon-refresh"></span>  Change Password</a></li>
                                    <li><a href="#"><span class="glyphicon glyphicon-lock"></span>  Logout</a></li>
                                </ul>
                            </div><!-- end widget -->
                        </div><!-- end col -->

                        <div class="content col-md-8">
                            <div class="post-padding">
                                <div class="job-title nocover hidden-sm hidden-xs"><h5>Manage Jobs</h5></div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="table-responsive job-table">
                                            <table id="mytable" class="table table-bordred table-striped">

                                                <thead>
                                                    <tr>
                                                    <th>Job Title</th>
                                                    <th>Freelancer</th>
                                                    <th>Price</th>
                                                    <th>Action</th>
                                                    </tr>
                                                </thead>

                                                <tbody>
                                                    <tr>
                                                        <td>
                                                            <h4>
                                                            <a href="#">Hiring Online English Teachers</a><br>
                                                            <small>Expired date : 21.12.2016</small> <small>Last update : 11.12.2016</small>
                                                            </h4>
                                                        </td>
                                                        <td><a href="#">Martin Denson</a></td>
                                                        <td>$31.00</td>
                                                        <td>
                                                        <span data-placement="top" data-toggle="tooltip" title="Approve"><button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button></span>
                                                        <span data-placement="top" data-toggle="tooltip" title="Remove"><button class="btn btn-danger btn-xs"><i class="fa fa-trash"></i></button></span>
                                                        </td>
                                                    </tr>

                                                     <tr>
                                                        <td>
                                                        <h4><a href="#">Looking blog writer for our blog</a><br>
                                                        <small>Expired date : 21.12.2016</small> <small>Last update : 11.12.2016</small>
                                                        </h4>
                                                        </td>
                                                        <td><a href="#">John DOE</a></td>
                                                        <td>$775.00</td>
                                                        <td>
                                                        <span data-placement="top" data-toggle="tooltip" title="Approve"><button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button></span>
                                                        <span data-placement="top" data-toggle="tooltip" title="Remove"><button class="btn btn-danger btn-xs"><i class="fa fa-trash"></i></button></span>
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td>
                                                        <h4><a href="#">Development Team Lead (Group Wide Technology)</a><br>
                                                        <small>Expired date : 21.12.2016</small> <small>Last update : 11.12.2016</small>
                                                        </h4>
                                                        </td>
                                                        <td><a href="#">Patrick Jane</a></td>
                                                        <td>$12.00</td>
                                                        <td>
                                                        <span data-placement="top" data-toggle="tooltip" title="Approve"><button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button></span>
                                                        <span data-placement="top" data-toggle="tooltip" title="Remove"><button class="btn btn-danger btn-xs"><i class="fa fa-trash"></i></button></span>
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td>
                                                        <h4><a href="#">Make my website responsive device compatible</a><br>
                                                        <small>Expired date : 21.12.2016</small> <small>Last update : 11.12.2016</small>
                                                        </h4>
                                                        </td>
                                                        <td><a href="#">Lisbon Terrasa</a></td>
                                                        <td>$441.00</td>
                                                        <td>
                                                        <span data-placement="top" data-toggle="tooltip" title="Approve"><button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button></span>
                                                        <span data-placement="top" data-toggle="tooltip" title="Remove"><button class="btn btn-danger btn-xs"><i class="fa fa-trash"></i></button></span>
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td>
                                                        <h4><a href="#">Looking Graphic Designer (Logo + UI)</a><br>
                                                        <small>Expired date : 21.12.2016</small> <small>Last update : 11.12.2016</small>
                                                        </h4>
                                                        </td>
                                                        <td><a href="#">Martin Denson</a></td>
                                                        <td>$55.00</td>
                                                        <td>
                                                        <span data-placement="top" data-toggle="tooltip" title="Approve"><button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button></span>
                                                        <span data-placement="top" data-toggle="tooltip" title="Remove"><button class="btn btn-danger btn-xs"><i class="fa fa-trash"></i></button></span>
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td>
                                                        <h4><a href="#">Are you Typography Expert?</a><br>
                                                        <small>Expired date : 21.12.2016</small> <small>Last update : 11.12.2016</small>
                                                        </h4>
                                                        </td>
                                                        <td><a href="#">Jenny Martines</a></td>
                                                        <td>$31.00</td>
                                                        <td>
                                                        <span data-placement="top" data-toggle="tooltip" title="Approve"><button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button></span>
                                                        <span data-placement="top" data-toggle="tooltip" title="Remove"><button class="btn btn-danger btn-xs"><i class="fa fa-trash"></i></button></span>
                                                        </td>
                                                    </tr>

                                                    <tr>
                                                        <td>
                                                        <h4><a href="#">Looking WordPress Developer for ThemeForest</a><br>
                                                        <small>Expired date : 21.12.2016</small> <small>Last update : 11.12.2016</small>
                                                        </h4>
                                                        </td>
                                                        <td><a href="#">Martin Denson</a></td>
                                                        <td>$11.00</td>
                                                        <td>
                                                        <span data-placement="top" data-toggle="tooltip" title="Approve"><button class="btn btn-success btn-xs"><i class="fa fa-check"></i></button></span>
                                                        <span data-placement="top" data-toggle="tooltip" title="Remove"><button class="btn btn-danger btn-xs"><i class="fa fa-trash"></i></button></span>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div><!-- end table -->
                                    </div><!-- end col -->
                                </div><!-- end row -->
                            </div><!-- end post-padding -->
                            
                            <nav aria-label="Page navigation">
                                <ul class="pagination">
                                    <li>
                                        <a href="#" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                        </a>
                                    </li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                    <li>
                                        <a href="#" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div><!-- end col -->
                    </div><!-- end row -->  
                </div><!-- end container -->
            </div><!-- end section -->

            <div class="section footer">
                <div class="container">
                    <div class="row">
                        <div class="col-md-2 col-sm-12">
                            <div class="widget clearfix">
                                <div class="widget-title">
                                    <h4>Contact</h4>
                                </div><!-- end widget-title -->

                                <div class="link-widget">   
                                    <ul class="check">
                                        <li><a href="#">Video Tutorials</a></li>
                                        <li><a href="#">Live Chat Support</a></li>
                                        <li><a href="#">Email Newsletter</a></li>
                                        <li><a href="#">Follow on Social</a></li>
                                        <li><a href="#">Subscribe to Youtube</a></li>
                                        <li><a href="#">Get In Touch</a></li>
                                        <li><a href="#">Support Forums</a></li>
                                        <li><a href="#">Submit a Ticket</a></li>
                                    </ul><!-- end check -->
                                </div><!-- end link-widget -->
                            </div>
                        </div><!-- end col -->

                        <div class="col-md-2 col-sm-12">
                            <div class="widget clearfix">
                                <div class="widget-title">
                                    <h4>Network</h4>
                                </div><!-- end widget-title -->

                                <div class="link-widget">   
                                    <ul class="check">
                                        <li><a href="job-search.html">Job Search</a></li>
                                        <li><a href="job-search-map.html">Job Search Map</a></li>
                                        <li><a href="job-add.html">Add a Job</a></li>
                                        <li><a href="employer-dashboard.html">Employer Dashboard</a></li>
                                        <li><a href="employer-listing.html">Employer Listing</a></li>
                                        <li><a href="employer-edit-profile.html">Employer Edit Profile</a></li>
                                        <li><a href="freelancer-profile.html">Freelancer Profile</a></li>
                                        <li><a href="freelancer-search.html">Freelancer Search</a></li>
                                        <li><a href="freelancer-search-map.html">Freelancer Search Map</a></li>
                                        <li><a href="freelancer-add-resume.html">Add a Resume / CV</a></li>
                                    </ul><!-- end check -->
                                </div><!-- end link-widget -->
                            </div>
                        </div><!-- end col -->

                        <div class="col-md-2 col-sm-12">
                            <div class="widget clearfix">
                                <div class="widget-title">
                                    <h4>Our Pages</h4>
                                </div><!-- end widget-title -->

                                <div class="link-widget">   
                                    <ul class="check">
                                        <li><a href="page-about.html">About us</a></li>
                                        <li><a href="page-services.html">Custom Services</a></li>
                                        <li><a href="shop.html">Shop Page</a></li>
                                        <li><a href="shop-single.html">Shop Single</a></li>
                                        <li><a href="shop-single-alt.html">Shop Single Alt</a></li>
                                        <li><a href="shop-cart.html">Shop Cart</a></li>
                                        <li><a href="shop-checkout.html">Shop Checkout</a></li>
                                        <li><a href="page-pricing.html">Plans & Pricing</a></li>
                                        <li><a href="page-testimonial.html">Testimonials</a></li>
                                    </ul><!-- end check -->
                                </div><!-- end link-widget -->
                            </div>
                        </div><!-- end col -->

                        <div class="col-md-2 col-sm-12">
                            <div class="widget clearfix">
                                <div class="widget-title">
                                    <h4>Company</h4>
                                </div><!-- end widget-title -->

                                <div class="link-widget">   
                                    <ul class="check">
                                        <li><a href="#">About YourJob</a></li>
                                        <li><a href="#">Contact Us</a></li>
                                        <li><a href="#">Our Team Members</a></li>
                                        <li><a href="#">Worldwide Offices</a></li>
                                        <li><a href="#">Worldwide Meet Up</a></li>
                                        <li><a href="#">Awards & Reviews</a></li>
                                        <li><a href="#">YourJob in Press</a></li>
                                        <li><a href="#">Carrers</a></li>
                                        <li><a href="#">User Guide</a></li>
                                        <li><a href="#">Knowledgebase</a></li>
                                        <li><a href="#">Affiliate</a></li>
                                    </ul><!-- end check -->
                                </div><!-- end link-widget -->
                            </div>
                        </div><!-- end col -->

                        <div class="col-md-4 col-sm-12">
                            <div class="widget clearfix">
                                <div class="widget-title">
                                    <img class="flogo" src="images/flogo.png" alt="">
                                </div><!-- end widget-title -->

                                <div class="text-widget">   
                                    <p>This is a professional responsive HTML5 job listing, job board and freelancer website template. This template available only Envato marketplace!</p>

                                    <ul class="list-inline social-small">
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="#"><i class="fa fa-rss"></i></a></li>
                                    </ul>

                                    <div class="mobileicons">
                                        <a href="#"><img src="images/mobile_01.png" alt=""></a>
                                        <a href="#"><img src="images/mobile_02.png" alt=""></a>
                                    </div>
                                </div><!-- end text-widget -->
                            </div>
                        </div><!-- end col -->
                    </div><!-- end row -->
                </div><!-- end container -->
            </div><!-- end footer -->

            <div id="sitefooter-wrap" class="stickyfooter">
                <div id="sitefooter" class="container">
                    <div id="copyright" class="row">
                        <div class="col-md-6 col-sm-12 text-left">
                            <p>YourJob ® is a designed and registered trademark of <a href="http://psdconverthtml.com">PSD to HTML</a> INC.</p>
                        </div>
                        <div class="col-md-6 col-sm-12">
                            <ul class="list-inline text-right">
                                <li><a href="#">Terms of Usage</a></li>
                                <li><a href="#">Copyrights</a></li>
                                <li><a href="#">License</a></li>
                                <li><a href="#">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="contactme hidden-xs">
                <a href="page-contact.html">
                    <img src="upload/me.jpg" class="img-circle" alt="" data-toggle="tooltip" data-placement="top" title="Need Help?">
                    <span class="oi" data-glyph="chat"></span>
                </a>
            </div>

            <div class="dmtop"><i class="fa fa-angle-up"></i></div>

            <div class="modal fade" id="loginmodal" tabindex="-1" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <button type="button" class="close closebtn" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <div class="modal-body">
                            <div class="widget clearfix">
                                <div class="post-padding item-price">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="content-title">
                                                <h4><i class="fa fa-lock"></i> Login Account</h4>
                                            </div><!-- end widget-title -->

                                            <form id="submit" class="submit-form">
                                                <div class="row">
                                                    <div class="col-md-12 col-sm-12">
                                                        <input type="text" class="form-control" placeholder="Username or Email">
                                                        <input type="password" class="form-control" placeholder="*******">
                                                        <button class="btn btn-primary">Login</button>
                                                    </div>
                                                </div><!-- end row -->
                                            </form>
                                        </div><!-- end col -->

                                        <div class="col-md-6">
                                            <div class="content-title">
                                                <h4>No have account?</h4>
                                            </div><!-- end widget-title -->

                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the</p>
                                            <a href="#" class="btn btn-custom">Register Account</a>
                                        </div><!-- end col -->
                                    </div><!-- end row -->
                                </div><!-- end newsletter -->
                            </div><!-- end post-padding -->
                        </div>
                    </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
            </div><!-- /.modal -->
        </div><!-- end wrapper -->
    <!-- /END SITE -->

    <!-- ******************************************
    DEFAULT JAVASCRIPT FILES
    ********************************************** -->
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    <script src="<c:url value="/resources/js/all.js" />"></script>
    <script src="<c:url value="/resources/js/custom.js" />"></script>

    <!-- ******************************************
    ADD YOUR CUSTOM JAVASCRIPT FILES HERE
    ********************************************** -->

</body>
</html>