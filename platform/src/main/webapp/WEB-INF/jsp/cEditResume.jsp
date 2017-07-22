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
			
            <div class="section db">
                <div class="container">
                    <div class="page-title text-center">
                        <div class="heading-holder">
                            <h1>Edit Resume</h1>
                        </div>
                        <p class="lead">For perfect freelancer profile, please edit your account.</p>
                    </div>
                </div><!-- end container -->
            </div><!-- end section -->

            <div class="section lb">
                <div class="container">
                    <div class="row">
                        <div class="sidebar col-md-4">
                            <div class="post-padding clearfix">
                                <ul class="nav nav-pills nav-stacked">
                                    <li><a href="freelancer-dashboard.html"><span class="glyphicon glyphicon-off"></span>  My Profile</a></li>
                                    <li class="active"><a href="freelancer-edit-resume.html"><span class="glyphicon glyphicon-user"></span>  Edit Resume</a></li>
                                    <li><a href="freelancer-active-jobs.html"><span class="glyphicon glyphicon-briefcase"></span>  Active Jobs</a></li>
                                    <li><a href="freelancer-passed-jobs.html"><span class="glyphicon glyphicon-briefcase"></span>  Passed Jobs</a></li>
                                    <li><a href="freelancer-change-password.html"><span class="glyphicon glyphicon-refresh"></span>  Change Password</a></li>
                                    <li><a href="#"><span class="glyphicon glyphicon-lock"></span>  Logout</a></li>
                                </ul>
                            </div><!-- end widget -->
                        </div><!-- end col -->

                        <div class="content col-md-8">
                            <div class="post-padding">
                                <div class="job-title nocover hidden-sm hidden-xs"><h5>Edit Resume</h5></div>
                                <form id="submit" class="submit-form">
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">                                                                  
                                            <label class="control-label">Resume Skills <small>Add max 10 skills here</small></label>
                                            <input type="text" class="form-control" placeholder="HTML5, CSS3, WordPress, Bootstrap">
                                         </div>
                                    </div>

                                    <hr class="invis">

                                    <div class="row">
                                        <div class="col-md-6 col-sm-12">
                                            <label class="control-label">Allow In Search</label>
                                            <select class="selectpicker" data-style="btn-default" data-live-search="true">
                                                <option>Yes</option>
                                                <option>No</option>
                                            </select>  
                                        </div>
                                        <div class="col-md-6 col-sm-12">
                                             <label class="control-label">Location <small>Enter your country name</small></label>
                                            <input type="text" class="form-control" placeholder="">
                                        </div>
                                    </div><!-- end row -->

                                    <hr class="invis">

                                    <div class="row">
                                        <div class="col-md-6 col-sm-12">
                                             <label class="control-label">Minimum Salary</label>
                                            <input type="text" class="form-control" placeholder="$200">
                                        </div>
                                        <div class="col-md-6 col-sm-12">
                                             <label class="control-label">Max Salary</label>
                                            <input type="text" class="form-control" placeholder="$5000">
                                        </div>
                                    </div><!-- end row -->

                                    <hr class="invis">

                                    <div class="row">
                                        <div class="col-md-6">      
                                            <label class="control-label">Education <small>Add your education</small></label>
                                            <input type="text" class="form-control" placeholder="School name"><br>
                                            <input type="text" class="form-control" placeholder="Start / End Date"><br>
                                            <input type="text" class="form-control" placeholder="Qualifications"><br>
                                            <input type="text" class="form-control" placeholder="Extra Notes..">
                                        </div>

                                        <div class="col-md-6">
                                            <label class="control-label">Experience <small>Add your experience</small></label>
                                            <input type="text" class="form-control" placeholder="Employer"><br>
                                            <input type="text" class="form-control" placeholder="Job Title"><br>
                                            <input type="text" class="form-control" placeholder="Start / End Date"><br>
                                            <input type="text" class="form-control" placeholder="Extra Notes..">                                      
                                        </div>
                                    </div><!-- end row -->

                                    <hr class="invis">

                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">
                                            <label class="control-label">Resume Description <small>Enter long description for your online resume</small></label>
                                            <textarea class="form-control" placeholder=""></textarea>
                                        </div>
                                    </div><!-- end row -->

                                    <hr class="invis">

                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">                                                                  
                                            <label class="control-label">Languages <small>Add max 3 languages here</small></label>
                                            <input type="text" class="form-control" placeholder="English, Turkish, Arabic">
                                         </div>
                                    </div>

                                    <hr class="invis">

                                    <hr>

                                    <button class="btn btn-primary">Update Resume</button>
                                </form>
                            </div><!-- end post-padding -->

                            <div class="post-padding m120">
                                <div class="job-title nocover hidden-sm hidden-xs"><h5>Add Portfolio</h5></div>
                                <form class="submit-form">

                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">                                                                  
                                            <label class="control-label">Portfolio Title</label>
                                            <input type="text" class="form-control" placeholder="http://">
                                         </div>
                                    </div>

                                    <hr class="invis">

                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">                                                                  
                                            <label class="control-label">Portfolio URL</label>
                                            <input type="text" class="form-control" placeholder="http://">
                                         </div>
                                    </div>

                                    <hr class="invis">

                                    <div class="row">
                                        <div class="col-md-12 col-sm-12">
                                            <label class="control-label">Portfolio Screen <small>Please add a photo. (800x650)</small></label>
                                            <div class="fileupload fileupload-new" data-provides="fileupload">
                                                <div class="fileupload-preview thumbnail"></div>
                                                <br>
                                                <span class="btn btn-default btn-file">
                                                    <span class="fileupload-new">Select Screen</span>
                                                    <span class="fileupload-exists">Change</span>
                                                    <input type="file">
                                                </span>
                                                <a href="#" class="btn btn-default fileupload-exists" data-dismiss="fileupload"><i class="fa fa-close"></i></a>
                                            </div>
                                        </div>
                                    </div>

                                    <br>

                                    <a href="#" class="readmore"><i class="fa fa-plus"></i> Add New</a>

                                    <hr>

                                    <button class="btn btn-primary">Update Portfolio</button>
                                </form>
                            </div><!-- end post-padding -->
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

    <script src="http://maps.googleapis.com/maps/api/js?sensor=false&amp;libraries=places"></script>
    <script src="js/map-upload.js"></script>

</body>
</html>