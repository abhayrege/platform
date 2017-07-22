<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<header class="header">
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
                    <ul class="nav navbar-nav">
                        <li><a title="" href="/platform">Home</a></li>
                        <li class="dropdown yamm-half hasmenu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Employers <span class="fa fa-angle-down"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="jobDetails">Job Details</a></li>
                                <li><a href="jobSearch">Job Search</a></li>
                                <li><a href="employerProfile">Employer Profile</a></li>
                                <li><a href="employerDashboard">Employer Dashboard</a></li>
                                <li><a href="eManageJobs">Employer Manage Jobs</a></li>
                                <li><a href="eCreateJob">Employer Create Job</a></li>
                                <li><a href="eTransactions">Employer Transactions</a></li>
                            </ul>
                        </li>
                        <li class="dropdown yamm-half hasmenu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Candidates <span class="fa fa-angle-down"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="candidateProfile">Candidate Profile</a></li>
                                <li><a href="cDashboard">Candidate Dashboard</a></li>
                                <li><a href="cEditProfile">Candidate Edit Profile</a></li>
                                <li><a href="cSearch">Candidate Search</a></li>
                                <li><a href="cAddResume">Candidate Add a CV</a></li>
                            </ul>
                        </li>
                        <li class="dropdown yamm-half hasmenu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">What's More!! <span class="fa fa-angle-down"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="page-about.html">About us</a></li>
                                <li><a href="page-services.html">Custom Services</a></li>
                                <li><a href="page-pricing.html">Plans & Pricing</a></li>
                                <li><a href="page-testimonial.html">Testimonials</a></li>
                                <li><a href="page-contact.html">Contact Page</a></li>
                                <li><a href="page-login.html">Login & Register</a></li>
                                <li><a href="page-faqs.html">FAQS Page</a></li>
                            </ul>
                        </li>
                        <li><a title="" href="blog.html">Blog</a></li>
                        <li><a title="" href="page-contact.html">Support</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#loginmodal" role="button" data-toggle="modal" title="">Sign in</a></li>
                        <li><a class="btn btn-primary" title="" href="job-add.html">Submit Job</a></li>
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
