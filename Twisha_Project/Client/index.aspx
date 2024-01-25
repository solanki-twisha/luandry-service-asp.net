<%@ Page Title="" Language="C#" MasterPageFile="~/Client/Client.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Twisha_Project.Client.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Mobile Menu  -->
        <div class="mobile-menu">
            <div class="menu-backdrop"></div>
            <div class="close-btn"><i class="fas fa-times"></i></div>
            
            <nav class="menu-box">
                <div class="nav-logo"><a href="index.aspx"><img src="assets/images/logo-2.png" alt="" title=""></a></div>
                <div class="menu-outer"><!--Here Menu Will Come Automatically Via Javascript / Same Menu as in Header--></div>
                <div class="contact-info">
                    <h4>Contact Info</h4>
                    <ul>
                        <li>Chicago 12, Melborne City, USA</li>
                        <li><a href="tel:+8801682648101">+88 01682648101</a></li>
                        <li><a href="mailto:info@example.com">info@example.com</a></li>
                    </ul>
                </div>
                <div class="social-links">
                    <ul class="clearfix">
                        <li><a href="index-2.html"><span class="fab fa-twitter"></span></a></li>
                        <li><a href="index-2.html"><span class="fab fa-facebook-square"></span></a></li>
                        <li><a href="index-2.html"><span class="fab fa-pinterest-p"></span></a></li>
                        <li><a href="index-2.html"><span class="fab fa-instagram"></span></a></li>
                        <li><a href="index-2.html"><span class="fab fa-youtube"></span></a></li>
                    </ul>
                </div>
            </nav>
        </div><!-- End Mobile Menu -->


        <!-- banner-section -->
        <section class="banner-section">
            <div class="banner-carousel owl-theme owl-carousel owl-dots-none">
                <div class="slide-item">
                    <div class="image-layer" style="background-image:url(assets/images/banner/banner-1.jpg)"></div>
                    <div class="auto-container">
                        <div class="content-box">
                            <h4>The Best solution for laundry</h4>
                            <h1>Laundry and Dry Cleaning Services</h1>
                            <div class="btn-box">
                                <a href="index.aspx" class="theme-btn style-two">Discover More</a>
                            </div>
                        </div> 
                    </div>
                </div>
                <div class="slide-item bg-left">
                    <div class="image-layer" style="background-image:url(assets/images/banner/banner-2.jpg)"></div>
                    <div class="auto-container">
                        <div class="content-box">
                            <h4>The Best solution for laundry</h4>
                            <h1>Laundry and Dry Cleaning Services</h1>
                            <div class="btn-box">
                                <a href="index.aspx" class="theme-btn style-two">Discover More</a>
                            </div>
                        </div>   
                    </div>
                </div>
                <div class="slide-item bg-left">
                    <div class="image-layer" style="background-image:url(assets/images/banner/banner-3.jpg)"></div>
                    <div class="auto-container">
                        <div class="content-box">
                            <h4>The Best solution for laundry</h4>
                            <h1>Laundry and Dry Cleaning Services</h1>
                            <div class="btn-box">
                                <a href="index.aspx" class="theme-btn style-two">Discover More</a>
                            </div>
                        </div>   
                    </div>
                </div>
            </div>
        </section>
        <!-- banner-section end -->


        <!-- about-section -->
        <section class="about-section">
            <div class="image-layer" style="background-image: url(assets/images/icons/buble-2.png);"></div>
            <div class="auto-container">
                <div class="row clearfix">
                    <div class="col-lg-5 col-md-12 col-sm-12 image-column">
                        <div class="image_block_1">
                            <div class="image-box">
                                <figure class="image clearfix"><img src="assets/images/resource/about-1.jpg" alt=""></figure>
                                <div class="video-btn">
                                    <a href="https://www.youtube.com/watch?v=nfP5N9Yc72A&amp;t=28s" class="lightbox-image video-btn" data-caption=""><i class="fas fa-play"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-7 col-md-12 col-sm-12 content-column">
                        <div class="content_block_1">
                            <div class="content-box">
                                <div class="sec-title">
                                    <p>Our Services List</p>
                                    <h2>We’re Quality Laundry Provider in NY</h2>
                                    <img src="assets/images/icons/icon-1.png" alt="">
                                </div>
                                <h3>Committed To Delivering High Quality Laundry & Dry Cleaning Services And Iron Clothes!</h3>
                                <ul class="list-item clearfix">
                                    <li>Quality cleaning system</li>
                                    <li>Deliver always on time</li>
                                    <li>100% satisfaction guarantee</li>
                                    <li>Cleaning is our first priority</li>
                                    <li>Highly professional staff</li>
                                    <li>Professional and qualified</li>
                                </ul>
                                <div class="text">
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised.</p>
                                </div>
                                <div class="btn-box">
                                    <a href="services.aspx" class="theme-btn style-one">Order Service now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- about-section end -->


        <!-- service-section -->
        <section class="service-section">
            <div class="auto-container">
                <div class="sec-title centred">
                    <p>Our Services List</p>
                    <h2>Services We’re Offering</h2>
                    <img src="assets/images/icons/icon-1.png" alt="">
                </div>
                <div class="inner-container wow fadeInUp animated animated" data-wow-delay="00ms" data-wow-duration="1500ms">
                    <div class="row clearfix">
                        <div class="col-lg-4 col-md-6 col-sm-12 service-block">
                            <div class="service-block-one">
                                <div class="inner-box">
                                    <figure class="image-box"><img src="assets/images/service/service-1.jpg" alt=""></figure>
                                    <div class="lower-content">
                                        <div class="icon-box"><i class="flaticon-window"></i></div>
                                        <h3><a href="curtains_laundry.aspx">Curtains Laundry</a></h3>
                                        <p>Lorem ipsum dolor sit amet ctetur cing elituspe ndisse cip simply consectetur adipisicing elit.</p>
                                        <div class="link"><a href="curtains_laundry.aspx"><i class="fas fa-angle-right"></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 service-block">
                            <div class="service-block-one">
                                <div class="inner-box">
                                    <figure class="image-box"><img src="assets/images/service/service-2.jpg" alt=""></figure>
                                    <div class="lower-content">
                                        <div class="icon-box"><i class="flaticon-drying"></i></div>
                                        <h3><a href="dry_cleaning.aspx">Dry Cleaning</a></h3>
                                        <p>Lorem ipsum dolor sit amet ctetur cing elituspe ndisse cip simply consectetur adipisicing elit.</p>
                                        <div class="link"><a href="dry_cleaning.aspx"><i class="fas fa-angle-right"></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 service-block">
                            <div class="service-block-one">
                                <div class="inner-box">
                                    <figure class="image-box"><img src="assets/images/service/service-3.jpg" alt=""></figure>
                                    <div class="lower-content">
                                        <div class="icon-box"><i class="flaticon-rinse"></i></div>
                                        <h3><a href="stain_removals.aspx">Stain Removals</a></h3>
                                        <p>Lorem ipsum dolor sit amet ctetur cing elituspe ndisse cip simply consectetur adipisicing elit.</p>
                                        <div class="link"><a href="stain_removals.aspx"><i class="fas fa-angle-right"></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- service-section end -->


        <!-- funfact-section -->
        <section class="funfact-section bg-color-1 centred">
            <div class="pattern-layer" style="background-image: url(assets/images/shape/shape-1.png);"></div>
            <div class="auto-container">
                <div class="row clearfix">
                    <div class="col-lg-3 col-md-6 col-sm-12 counter-block">
                        <div class="counter-block-one wow slideInUp animated animated" data-wow-delay="00ms" data-wow-duration="1500ms">
                            <div class="inner-box">
                                <div class="count-outer count-box">
                                    <span class="count-text" data-speed="1500" data-stop="8705">0</span>
                                </div>
                                <p>Laundry Clothes</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 counter-block">
                        <div class="counter-block-one wow slideInUp animated animated" data-wow-delay="200ms" data-wow-duration="1500ms">
                            <div class="inner-box">
                                <div class="count-outer count-box">
                                    <span class="count-text" data-speed="1500" data-stop="480">0</span>
                                </div>
                                <p>Iron Clothes</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 counter-block">
                        <div class="counter-block-one wow slideInUp animated animated" data-wow-delay="400ms" data-wow-duration="1500ms">
                            <div class="inner-box">
                                <div class="count-outer count-box">
                                    <span class="count-text" data-speed="1500" data-stop="6260">0</span>
                                </div>
                                <p>Hours Worked</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 counter-block">
                        <div class="counter-block-one wow slideInUp animated animated" data-wow-delay="600ms" data-wow-duration="1500ms">
                            <div class="inner-box">
                                <div class="count-outer count-box">
                                    <span class="count-text" data-speed="1500" data-stop="9774">0</span>
                                </div>
                                <p>Happy Customers</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- funfact-section end -->


        <!-- video-section -->
        <section class="video-section centred" style="background-image: url(assets/images/background/video-1.jpg);">
            <div class="auto-container">
                <div class="inner-box">
                    <div class="video-btn">
                        <a href="https://www.youtube.com/watch?v=nfP5N9Yc72A&amp;t=28s" class="lightbox-image video-btn" data-caption="">
                            <i class="fas fa-play"></i>
                            <span class="border-animation border-1"></span>
                            <span class="border-animation border-2"></span>
                            <span class="border-animation border-3"></span>
                        </a>
                    </div>
                    <h2>Delivering Clean Clothes <br />and Peace of Mind</h2>
                </div>
            </div>
        </section>
        <!-- video-section -->


        <!-- pricing-section -->
        <section class="pricing-section">
            <div class="map-layer" style="background-image: url(assets/images/shape/map-1.png);"></div>
            <div class="auto-container">
                <div class="sec-title centred">
                    <p>Best Pricing Plans</p>
                    <h2>Affordable Prices</h2>
                    <img src="assets/images/icons/icon-1.png" alt="">
                </div>
                <div class="pricing-inner centred">
                    <div class="row clearfix">
                        <div class="col-lg-3 col-md-6 col-sm-12 pricing-block">
                            <div class="pricing-block-one wow fadeInUp animated animated" data-wow-delay="00ms" data-wow-duration="1500ms">
                                <div class="icon-box"><i class="flaticon-shirt"></i></div>
                                <div class="inner-box">
                                    <span>Shirt Services</span>
                                    <h3>From $2 Per Shirt</h3>
                                    <div class="link"><a href="our_pricing.aspx"><i class="fas fa-angle-right"></i></a></div>
                                    <div class="light-icon"><i class="flaticon-shirt"></i></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12 pricing-block">
                            <div class="pricing-block-one wow fadeInUp animated animated" data-wow-delay="200ms" data-wow-duration="1500ms">
                                <div class="icon-box"><i class="flaticon-clean-clothes"></i></div>
                                <div class="inner-box">
                                    <span>Dry Cleaning</span>
                                    <h3>From $2 Per Dress</h3>
                                    <div class="link"><a href="pricing.html"><i class="fas fa-angle-right"></i></a></div>
                                    <div class="light-icon"><i class="flaticon-clean-clothes"></i></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12 pricing-block">
                            <div class="pricing-block-one wow fadeInUp animated animated" data-wow-delay="400ms" data-wow-duration="1500ms">
                                <div class="icon-box"><i class="flaticon-laundry"></i></div>
                                <div class="inner-box">
                                    <span>Laundry Services</span>
                                    <h3>From $4 Per Pound</h3>
                                    <div class="link"><a href="our_pricing.aspx"><i class="fas fa-angle-right"></i></a></div>
                                    <div class="light-icon"><i class="flaticon-laundry"></i></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12 pricing-block">
                            <div class="pricing-block-one wow fadeInUp animated animated" data-wow-delay="600ms" data-wow-duration="1500ms">
                                <div class="icon-box"><i class="flaticon-suit"></i></div>
                                <div class="inner-box">
                                    <span>Iron Services</span>
                                    <h3>From $1.50 Per Suit</h3>
                                    <div class="link"><a href="our_pricing.aspx"><i class="fas fa-angle-right"></i></a></div>
                                    <div class="light-icon"><i class="flaticon-suit"></i></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cta-section bg-color-2">
                    <div class="inner-box clearfix">
                        <div class="pattern-layer" style="background-image: url(assets/images/shape/shape-2.png);"></div>
                        <div class="text pull-left">
                            <h2>Book Our Laundry Services <br />& Get <span>30%</span> Discount</h2>
                        </div>
                        <div class="btn-box pull-right">
                            <a href="index.aspx" class="theme-btn">Order service now</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- pricing-section end -->
        

        <!-- chooseus-section -->
        <section class="chooseus-section bg-color-3">
            <div class="pattern-layer" style="background-image: url(assets/images/shape/shape-3.png);"></div>
            <div class="auto-container">
                <div class="row clearfix">
                    <div class="col-lg-6 col-md-12 col-sm-12 left-column">
                        <div class="content_block_2">
                            <div class="content-box">
                                <div class="sec-title">
                                    <p>Why Choose Us</p>
                                    <h2>Our Laundry Benefits</h2>
                                    <img src="assets/images/icons/icon-1.png" alt="">
                                </div>
                                <div class="inner-box clearfix">
                                    <figure class="star-icon"><img src="assets/images/icons/star-1.png" alt=""></figure>
                                    <div class="single-item">
                                        <div class="inner">
                                            <div class="icon-box"><i class="flaticon-save-money"></i></div>
                                            <h4>Affordable Pricings</h4>
                                        </div>
                                    </div>
                                    <div class="single-item">
                                        <div class="inner">
                                            <div class="icon-box"><i class="flaticon-laundry-1"></i></div>
                                            <h4>Instant  Update</h4>
                                        </div>
                                    </div>
                                    <div class="single-item">
                                        <div class="inner">
                                            <div class="icon-box"><i class="flaticon-washing"></i></div>
                                            <h4>Best Clean Results</h4>
                                        </div>
                                    </div>
                                    <div class="single-item">
                                        <div class="inner">
                                            <div class="icon-box"><i class="flaticon-delivery"></i></div>
                                            <h4>Express Fast Delivery</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 col-sm-12 right-column">
                        <div class="content_block_3">
                            <div class="content-box">
                                <div class="text">
                                    <p>Lorem ipsum is simply free text available used by copy typing refreshing. Neque porro noting est qui dolorem ipsum quia.</p>
                                </div>
                                <div class="image-box">
                                    <figure class="image"><img src="assets/images/resource/chooseus-1.jpg" alt=""></figure>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- chooseus-section end -->


        <!-- gallery-section -->
        <section class="gallery-section">
            <div class="outer-container">
                <div class="gallery-carousel owl-carousel owl-theme owl-dots-none owl-nav-none">
                    <div class="gallery-block-one">
                        <div class="inner-box">
                            <figure class="image-box"><img src="assets/images/gallery/gallery-1.jpg" alt=""></figure>
                            <div class="view-btn"><a href="assets/images/gallery/gallery-1.jpg" class="lightbox-image" data-fancybox="gallery"></a></div>
                        </div>
                    </div>
                    <div class="gallery-block-one">
                        <div class="inner-box">
                            <figure class="image-box"><img src="assets/images/gallery/gallery-2.jpg" alt=""></figure>
                            <div class="view-btn"><a href="assets/images/gallery/gallery-2.jpg" class="lightbox-image" data-fancybox="gallery"></a></div>
                        </div>
                    </div>
                    <div class="gallery-block-one">
                        <div class="inner-box">
                            <figure class="image-box"><img src="assets/images/gallery/gallery-3.jpg" alt=""></figure>
                            <div class="view-btn"><a href="assets/images/gallery/gallery-3.jpg" class="lightbox-image" data-fancybox="gallery"></a></div>
                        </div>
                    </div>
                    <div class="gallery-block-one">
                        <div class="inner-box">
                            <figure class="image-box"><img src="assets/images/gallery/gallery-4.jpg" alt=""></figure>
                            <div class="view-btn"><a href="assets/images/gallery/gallery-4.jpg" class="lightbox-image" data-fancybox="gallery"></a></div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- gallery-section -->


        <!-- testimonial-section -->
        <section class="testimonial-section bg-color-1 sec-pad">
            <div class="pattern-layer" style="background-image: url(assets/images/shape/shape-4.png);"></div>
            <div class="auto-container">
                <div class="row clearfix">
                    <div class="col-lg-5 col-md-12 col-sm-12 title-column">
                        <div class="title-inner">
                            <div class="sec-title light">
                                <p>Testimonials</p>
                                <h2>What They Are Talking</h2>
                                <img src="assets/images/icons/icon-2.png" alt="">
                            </div>
                            <div class="customer-box">
                                <div class="icon-box"><i class="flaticon-ratings"></i></div>
                                <h2>8,900</h2>
                                <h4>Customers are satisfied</h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-7 col-md-12 col-sm-12 inner-column">
                        <div class="testimonial-inner">
                            <div class="testimonial-carousel owl-carousel owl-theme owl-dots-none owl-nav-none">
                                <div class="testimonial-block-one">
                                    <div class="inner-box">
                                        <figure class="image-box"><img src="assets/images/resource/testimonial-1.png" alt=""></figure>
                                        <h3>I was very impresed by the laundry services lorem ipsum is simply free text available used by copy typing refreshing. Neque porro noting est qui dolorem ipsum quia.</h3>
                                        <h4>David Coper  /  <span>Customer</span></h4>
                                        <div class="quote-box"><i class="flaticon-right-quote"></i></div>
                                    </div>
                                </div>
                                <div class="testimonial-block-one">
                                    <div class="inner-box">
                                        <figure class="image-box"><img src="assets/images/resource/testimonial-2.png" alt=""></figure>
                                        <h3>I was very impresed by the laundry services lorem ipsum is simply free text available used by copy typing refreshing. Neque porro noting est qui dolorem ipsum quia.</h3>
                                        <h4>Christine Eve  /  <span>Customer</span></h4>
                                        <div class="quote-box"><i class="flaticon-right-quote"></i></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- testimonial-section end -->


        <!-- news-section -->
        <section class="news-section sec-pad">
            <div class="auto-container">
                <div class="sec-title centred">
                    <p>From the Blog</p>
                    <h2>Latest News & Articles</h2>
                    <img src="assets/images/icons/icon-1.png" alt="">
                </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- news-section end -->


        <!-- clients-section -->
        <section class="clients-section bg-color-3">
            <div class="auto-container">
                <div class="clients-carousel owl-carousel owl-theme owl-nav-none owl-dots-none">
                    <figure class="clients-logo-box"><a href="index.aspx"><img src="assets/images/clients/clients-logo-1.png" alt=""></a></figure>
                    <figure class="clients-logo-box"><a href="index.aspx"><img src="assets/images/clients/clients-logo-2.png" alt=""></a></figure>
                    <figure class="clients-logo-box"><a href="index.aspx"><img src="assets/images/clients/clients-logo-3.png" alt=""></a></figure>
                    <figure class="clients-logo-box"><a href="index.aspx"><img src="assets/images/clients/clients-logo-4.png" alt=""></a></figure>
                    <figure class="clients-logo-box"><a href="index.aspx"><img src="assets/images/clients/clients-logo-5.png" alt=""></a></figure>
                </div>
            </div>
        </section>
        <!-- clients-section end -->


 
        <!--Scroll to top-->
        <button class="scroll-top scroll-to-target" data-target="html">
            <span class="fa fa-arrow-up"></span>
        </button>
    </div>


    <!-- jequery plugins -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/owl.js"></script>
    <script src="assets/js/wow.js"></script>
    <script src="assets/js/validation.js"></script>
    <script src="assets/js/jquery.fancybox.js"></script>
    <script src="assets/js/appear.js"></script>
    <script src="assets/js/scrollbar.js"></script>

    <!-- main-js -->
    <script src="assets/js/script.js"></script>

</body><!-- End of .page_wrapper -->

<!-- Mirrored from azim.commonsupport.com/Aundri/ by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 01 Mar 2023 03:28:53 GMT -->
</html>

</asp:Content>
