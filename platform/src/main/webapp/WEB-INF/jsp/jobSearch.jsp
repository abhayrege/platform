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
			
            <div class="sectionnr nopadding wb">
                <div id="map"></div>
                <div class="container">
                    <form class="submit-form customform">
                        <div class="row">
                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="input-group">
                                    <span class="input-group-addon" id="basic-addon2"><i class="fa fa-search"></i></span>
                                    <input type="text" class="form-control" placeholder="Search Keywords" aria-describedby="basic-addon2">
                                </div>
                            </div><!-- end col -->

                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="input-group">
                                    <span class="input-group-addon" id="basic-addon1"><i class="fa fa-map-o"></i></span>
                                    <input type="text" class="form-control" placeholder="All Locations" aria-describedby="basic-addon1">
                                </div>
                            </div><!-- end col -->

                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <select class="selectpicker" data-style="btn-default" data-live-search="true">
                                    <option>Looking SEO Expert</option>
                                    <option>Looking Web Designer</option>
                                    <option>Looking Developer</option>
                                    <option>Looking Writer</option>
                                    <option>Looking Host Expert</option>
                                </select>  
                            </div><!-- end col -->

                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <button class="btn btn-primary btn-block">Search Freelancer</button>
                            </div><!-- end col -->
                        </div><!-- end row -->

                        <div class="row listcheckbox">
                            <div class="col-md-9">
                                <ul class="list-inline">
                                    <li class="checkbox checkbox-primary">
                                        <input id="checkbox_qu_01" type="checkbox" class="styled">
                                        <label for="checkbox_qu_01"><small>Freelancer</small>
                                        </label>
                                    </li>
                                    <li class="checkbox checkbox-primary">
                                        <input id="checkbox_qu_02" type="checkbox" class="styled">
                                        <label for="checkbox_qu_02"><small>Part Time</small>
                                        </label>
                                    </li>
                                    <li class="checkbox checkbox-primary">
                                        <input id="checkbox_qu_03" type="checkbox" class="styled">
                                        <label for="checkbox_qu_03"><small>Full Time</small>
                                        </label>
                                    </li>
                                    <li class="checkbox checkbox-primary">
                                        <input id="checkbox_qu_04" type="checkbox" class="styled">
                                        <label for="checkbox_qu_04"><small>Temporary</small>
                                        </label>
                                    </li>
                                    <li class="checkbox checkbox-primary">
                                        <input id="checkbox_qu_05" type="checkbox" class="styled">
                                        <label for="checkbox_qu_05"><small>Partnership</small>
                                        </label>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-3 text-right">
                                <a href="#" class="readmore">View All</a>
                            </div>
                        </div><!-- end row -->
                    </form>
                </div><!-- end container -->
            </div><!-- end section -->

            <div class="section lb">
                <div class="container">
                    <div class="all-jobs job-listing clearfix">
                        <div class="job-tab">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="post-media">
                                    <a href="job-single.html"><img src="upload/job_07.jpg" alt="" class="img-responsive img-thumbnail"></a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="badge part-badge">Part Time</div>
                                    <h3><a href="job-single.html" title="">Looking blog writer for our blog</a></h3>
                                    <small>
                                        <span>Publisher : <a href="#">Amanda Sun</a></span> 
                                        <span>In : <a href="#">Article Writing</a></span>
                                        <span>Date : 23.06.2016</span>
                                    </small>
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta">
                                        <p>Melbourne</p>
                                        <small>Australia</small>
                                    </div><!-- end meta -->
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta text-center">
                                        <h4>$100/mo</h4>
                                        <a href="#" class="btn btn-primary btn-sm btn-block">Make Offer</a>
                                    </div>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end job-tab -->


                        <div class="job-tab">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="post-media">
                                    <a href="job-single.html"><img src="upload/job_06.jpg" alt="" class="img-responsive img-thumbnail"></a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="badge freelancer-badge">Freelancer</div>
                                    <h3><a href="job-single.html" title="">Development Team Lead (Group Wide Technology)</a></h3>
                                    <small>
                                        <span>Publisher : <a href="#">Amanda Sun</a></span> 
                                        <span>In : <a href="#">Development</a></span>
                                        <span>Date : 21.06.2016</span>
                                    </small>
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta">
                                        <p>Melbourne</p>
                                        <small>Australia</small>
                                    </div><!-- end meta -->
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta text-center">
                                        <h4>$1200 - $1300</h4>
                                        <a href="#" class="btn btn-primary btn-sm btn-block">Make Offer</a>
                                    </div>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end job-tab -->

                        <div class="job-tab">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="post-media">
                                    <a href="job-single.html"><img src="upload/job_01.jpg" alt="" class="img-responsive img-thumbnail"></a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="badge freelancer-badge">Freelancer</div>
                                    <h3><a href="job-single.html" title="">Make my website responsive device compatible</a></h3>
                                    <small>
                                        <span>Publisher : <a href="#">Amanda Sun</a></span> 
                                        <span>In : <a href="#">Web Design</a></span>
                                        <span>Date : 16.06.2016</span>
                                    </small>
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta">
                                        <p>Hanua</p>
                                        <small>Germany</small>
                                    </div><!-- end meta -->
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta text-center">
                                        <h4>$200 - $340</h4>
                                        <a href="#" class="btn btn-primary btn-sm btn-block">Make Offer</a>
                                    </div>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end job-tab -->

                        <div class="job-tab">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="post-media">
                                    <a href="job-single.html"><img src="upload/job_02.jpg" alt="" class="img-responsive img-thumbnail"></a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="badge part-badge">Part Time</div>
                                    <h3><a href="job-single.html" title="">Hiring Online English Teachers</a></h3>
                                    <small>
                                        <span>Publisher : <a href="#">Bob Sturan</a></span> 
                                        <span>In : <a href="#">Web Design</a></span>
                                        <span>Date : 14.06.2016</span>
                                    </small>
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta">
                                        <p>Antalya</p>
                                        <small>Turkey</small>
                                    </div><!-- end meta -->
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta text-center">
                                        <h4>$650/mo</h4>
                                        <a href="#" class="btn btn-primary btn-sm btn-block">View Job</a>
                                    </div>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end job-tab -->

                        <div class="job-tab">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="post-media">
                                    <a href="job-single.html"><img src="upload/job_03.jpg" alt="" class="img-responsive img-thumbnail"></a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="badge full-badge">Full Time</div>
                                    <h3><a href="job-single.html" title="">Looking Graphic Designer (Logo + UI)</a></h3>
                                    <small>
                                        <span>Publisher : <a href="#">Kim Danson</a></span> 
                                        <span>In : <a href="#">Web Design</a></span>
                                        <span>Date : 13.06.2016</span>
                                    </small>
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta">
                                        <p>New York</p>
                                        <small>United States</small>
                                    </div><!-- end meta -->
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta text-center">
                                        <h4>$1200/mo</h4>
                                        <a href="#" class="btn btn-primary btn-sm btn-block">View Job</a>
                                    </div>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end job-tab -->

                        <div class="job-tab">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="post-media">
                                    <a href="job-single.html"><img src="upload/job_04.jpg" alt="" class="img-responsive img-thumbnail"></a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="badge freelancer-badge">Freelancer</div>
                                    <h3><a href="job-single.html" title="">Are you Typography Expert?</a></h3>
                                    <small>
                                        <span>Publisher : <a href="#">Teressa Lisbon</a></span> 
                                        <span>In : <a href="#">Web Design</a></span>
                                        <span>Date : 11.06.2016</span>
                                    </small>
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta">
                                        <p>Kash</p>
                                        <small>Russia</small>
                                    </div><!-- end meta -->
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta text-center">
                                        <h4>$56 - $90</h4>
                                        <a href="#" class="btn btn-primary btn-sm btn-block">Make Offer</a>
                                    </div>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end job-tab -->

                        <div class="job-tab">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="post-media">
                                    <a href="job-single.html"><img src="upload/job_05.jpg" alt="" class="img-responsive img-thumbnail"></a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="badge partnership-badge">Partnership</div>
                                    <h3><a href="job-single.html" title="">Looking WordPress Developer for ThemeForest</a></h3>
                                    <small>
                                        <span>Publisher : <a href="#">John DOE</a></span> 
                                        <span>In : <a href="#">Web Design</a></span>
                                        <span>Date : 08.06.2016</span>
                                    </small>
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta">
                                        <p>Austin</p>
                                        <small>United States</small>
                                    </div><!-- end meta -->
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta text-center">
                                        <h4>-</h4>
                                        <a href="#" class="btn btn-primary btn-sm btn-block">Contact</a>
                                    </div>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end job-tab -->

                        <div class="job-tab">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="post-media">
                                    <a href="job-single.html"><img src="upload/job_02.jpg" alt="" class="img-responsive img-thumbnail"></a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="badge part-badge">Part Time</div>
                                    <h3><a href="job-single.html" title="">Hiring Online English Teachers</a></h3>
                                    <small>
                                        <span>Publisher : <a href="#">Bob Sturan</a></span> 
                                        <span>In : <a href="#">Web Design</a></span>
                                        <span>Date : 14.06.2016</span>
                                    </small>
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta">
                                        <p>Antalya</p>
                                        <small>Turkey</small>
                                    </div><!-- end meta -->
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta text-center">
                                        <h4>$650/mo</h4>
                                        <a href="#" class="btn btn-primary btn-sm btn-block">View Job</a>
                                    </div>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end job-tab -->

                        <div class="job-tab">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="post-media">
                                    <a href="job-single.html"><img src="upload/job_03.jpg" alt="" class="img-responsive img-thumbnail"></a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="badge full-badge">Full Time</div>
                                    <h3><a href="job-single.html" title="">Looking Graphic Designer (Logo + UI)</a></h3>
                                    <small>
                                        <span>Publisher : <a href="#">Kim Danson</a></span> 
                                        <span>In : <a href="#">Web Design</a></span>
                                        <span>Date : 13.06.2016</span>
                                    </small>
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta">
                                        <p>New York</p>
                                        <small>United States</small>
                                    </div><!-- end meta -->
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta text-center">
                                        <h4>$1200/mo</h4>
                                        <a href="#" class="btn btn-primary btn-sm btn-block">View Job</a>
                                    </div>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end job-tab -->

                        <div class="job-tab">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="post-media">
                                    <a href="job-single.html"><img src="upload/job_04.jpg" alt="" class="img-responsive img-thumbnail"></a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="badge freelancer-badge">Freelancer</div>
                                    <h3><a href="job-single.html" title="">Are you Typography Expert?</a></h3>
                                    <small>
                                        <span>Publisher : <a href="#">Teressa Lisbon</a></span> 
                                        <span>In : <a href="#">Web Design</a></span>
                                        <span>Date : 11.06.2016</span>
                                    </small>
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta">
                                        <p>Kash</p>
                                        <small>Russia</small>
                                    </div><!-- end meta -->
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta text-center">
                                        <h4>$56 - $90</h4>
                                        <a href="#" class="btn btn-primary btn-sm btn-block">Make Offer</a>
                                    </div>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end job-tab -->

                        <div class="job-tab">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="post-media">
                                    <a href="job-single.html"><img src="upload/job_05.jpg" alt="" class="img-responsive img-thumbnail"></a>
                                    </div><!-- end media -->
                                </div><!-- end col -->

                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <div class="badge partnership-badge">Partnership</div>
                                    <h3><a href="job-single.html" title="">Make my website responsive device compatible</a></h3>
                                    <small>
                                        <span>Publisher : <a href="#">John DOE</a></span> 
                                        <span>In : <a href="#">Web Design</a></span>
                                        <span>Date : 08.06.2016</span>
                                    </small>
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta">
                                        <p>Austin</p>
                                        <small>United States</small>
                                    </div><!-- end meta -->
                                </div><!-- end col -->

                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="job-meta text-center">
                                        <h4>-</h4>
                                        <a href="#" class="btn btn-primary btn-sm btn-block">View Job</a>
                                    </div>
                                </div><!-- end col -->
                            </div><!-- end row -->
                        </div><!-- end job-tab -->
                    </div><!-- end alljobs -->

                    <div class="loadmorebutton text-center clearfix">
                        <a href="#" class="btn btn-primary" id="loadMore">Load More Jobs</a>
                    </div><!-- end loadmore -->
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
    <!-- MAP & CONTACT -->
    <script src="<c:url value="/resources/js/map-job.js" />"></script>
    <script src="<c:url value="/resources/js/map-upload.js" />"></script>

</body>
</html>