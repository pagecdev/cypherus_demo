<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-US" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--  
    Document Title
    =============================================
    -->
    <title>Cypherus | Main</title>
    <!--  
    Favicons
    =============================================
    -->
    <link rel="icon" href="/assets/images/favicons/faviconfinal.ico" type="image/x-icon"/>
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="theme-color" content="#ffffff">
    <!--  
    Stylesheets
    =============================================
    
    -->
    <!-- Default stylesheets-->
    <link href="assets/lib/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Template specific stylesheets-->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Volkhov:400i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
    <link href="assets/lib/animate.css/animate.css" rel="stylesheet">
    <link href="assets/lib/components-font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/lib/et-line-font/et-line-font.css" rel="stylesheet">
    <link href="assets/lib/flexslider/flexslider.css" rel="stylesheet">
    <link href="assets/lib/owl.carousel/dist/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="assets/lib/owl.carousel/dist/assets/owl.theme.default.min.css" rel="stylesheet">
    <link href="assets/lib/magnific-popup/dist/magnific-popup.css" rel="stylesheet">
    <link href="assets/lib/simple-text-rotator/simpletextrotator.css" rel="stylesheet">
    <!-- Main stylesheet and color file-->
    <link href="assets/css/style.css" rel="stylesheet">
    <link id="color-scheme" href="assets/css/colors/default.css" rel="stylesheet">
  </head>
  <body data-spy="scroll" data-target=".onpage-navigation" data-offset="60">

      <div class="page-loader">
        <div class="loader">Loading...</div>
      </div>
      <nav class="navbar navbar-custom navbar-transparent navbar-fixed-top one-page" role="navigation">
        <div class="container">
          <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#custom-collapse"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" href="index">Cypherus</a>
          </div>
          <div class="collapse navbar-collapse" id="custom-collapse">
            <ul class="nav navbar-nav navbar-right">
              <li><a href="index">Home</a></li>
              <li><a class="section-scroll" href="#services">Services</a></li>
              <li><a class="section-scroll" href="#alt-features">Features</a></li>
              <li><a class="section-scroll" href="#team">Team</a></li>
              <li><a class="section-scroll" href="#scoreboard">Metrics</a></li>
              <li><a class="section-scroll" href="#testimonials">Testimonials</a></li>
              <li><a class="section-scroll" href="#contact">Contact</a></li>
              <li><a class=link href="blog">Blog</a></li>
              <li><a class=link href="login">Login</a></li>
            </ul>
          </div>
        </div>
      </nav>
      <section class="home-section home-full-height bg-dark-30" id="home" data-background="assets/images/section-5.jpg">
        <div class="video-player" data-property="{videoURL:'https://www.youtube.com/watch?v=cUXtiHx0XMo&index=25&list=PLj6XzcqwRpN4eUUun6Y0ktAIdNiy3FN-e', containment:'.home-section', startAt:18, mute:false, autoPlay:true, loop:true, opacity:1, showControls:false, showYTLogo:false, vol:25}"></div>
        <div class="video-controls-box">
          <!--
          <div class="container">
            <div class="video-controls"><a class="fa fa-volume-up" id="video-volume" href="#">&nbsp;</a><a class="fa fa-pause" id="video-play" href="#">&nbsp;</a></div>
          </div>
        -->
        </div>
        <div class="titan-caption">
          <div class="caption-content">
            <div class="font-alt mb-30 titan-title-size-1">The solution and direction for patient data.</div>
            <div class="font-alt mb-40 titan-title-size-4">We are Cypherus</div>
            <a class="section-scroll btn btn-border-w btn-round" href="signup">Register</a> <div><br></br></div>
            <a class="section-scroll btn btn-border-w btn-round" href="login">Login</a>
          </div>
        </div>
        <ul class="actions">
						<li><a href="#one" class="button scrolly">Discover</a></li>
					</ul>
      </section>
      <div class="main">
        <section class="module" id="services">

            <div class="row">
                <div class="col-sm-6 col-sm-offset-3">
                  <h2 class="module-title font-alt">Services</h2>
                  
                </div>
              </div>


          
          <div class="container">
              <section class="module bg-dark-60" data-background="assets/images/section-6.jpg">
                <div class="container">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="video-box">
                        <div class="video-box-icon"><a class="video-pop-up" href="https://www.youtube.com/watch?v=TTxZj3DZiIM"><span class="icon-video"></span></a></div>
                        <div class="video-title font-alt">Presentation</div>
                        <div class="video-subtitle font-alt">Learn More!!</div>
                      </div>
                    </div>
                  </div>
                </div>
              
        </section>
      
        <section class="module" id="alt-features">
      
              <div class="row">
                <div class="col-sm-6 col-sm-offset-3">
                  <h2 class="module-title font-alt">Our features</h2>
                  
                </div>
              </div>

              <div class="col-md-3 col-sm-6 col-xs-12">
                  <div class="features-item">
                    <div class="features-icon"><span class="icon-chat"></span></div>
                    <h3 class="features-title font-alt">Secure Real Time Chat</h3>
                    <p>Real time chat is key, you need to know that it is reliable and HIPPA compliant to share details about patients.</p>
                  </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                  <div class="features-item">
                    <div class="features-icon"><span class="icon-envelope"></span></div>
                    <h3 class="features-title font-alt">Share Any File Type</h3>
                    <p>Over 10GB per shared data in any file type, for tests, documents, images, and any other file type imagined.</p>
                  </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                  <div class="features-item">
                    <div class="features-icon"><span class="icon-mobile"></span></div>
                    <h3 class="features-title font-alt">Platform Independent</h3>
                    <p>Cypherus is a platform independent SAAS proving that there are no bounds or restrictions to the healthcare setting.</p>
                  </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                  <div class="features-item">
                    <div class="features-icon"><span class="icon-lock"></span></div>
                    <h3 class="features-title font-alt">Encrypted</h3>
                    <p>Every file, location, and message is encrypted using a state of the art military data AES-256 encryption algorithm.</p>
                  </div>
                </div>
        <div class="row multi-columns-row">
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="features-item">
                <div class="features-icon"><span class="icon-lightbulb"></span></div>
                <h3 class="features-title font-alt">Ideas and concepts</h3>
                <p>Technology is ever-changing and the time is now to embrace new ideas and concepts to save lives.</p>
              </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="features-item">
                <div class="features-icon"><span class="icon-bike"></span></div>
                <h3 class="features-title font-alt">Optimized for speed</h3>
                <p>Using a browser based service, Cypherus is able to destroy and delete files so there is no clogging of precious servers.</p>
              </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="features-item">
                  <div class="features-icon"><span class="icon-genius"></span></div>
                  <h3 class="features-title font-alt">Features &amp; plugins</h3>
                  <p>New products and features are released often, stay tuned and fork us!</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="features-item">
                <div class="features-icon"><span class="icon-lifesaver"></span></div>
                <h3 class="features-title font-alt">Dedicated support</h3>
                <p>Careful attention to detail and clean, well structured code, but dedicated support is what keeps the application alive</p>
              </div>
            </div>
          </div>
        </div>
      </section>
        <hr class="divider-w">
        <section class="module" id="team">
          <div class="container">
            <div class="row">
              <div class="col-md-6 col-sm-offset-3">
                <h2 class="module-title font-alt">Meet Our Team</h2>
              </div>
            </div>
            <div class="row">
              <div class="mb-sm-20 wow fadeInUp col-sm-6 col-md-3" onclick="wow fadeInUp">
                <div class="team-item">
                  <div class="team-image"><img src="assets/images/watson1.jpg">
                    <div class="team-detail">
                      <h5 class="font-alt">Hi all</h5>
                      <p class="font-serif">Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a&amp;nbsp;iaculis diam.</p>
                      <div class="team-social"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"><i class="fa fa-twitter"></i></a><a href="#"><i class="fa fa-dribbble"></i></a><a href="#"><i class="fa fa-skype"></i></a></div>
                    </div>
                  </div>
                  <div class="team-descr font-alt">
                    <div class="team-name">Dr. Watson</div>
                    <div class="team-role">Project Manager</div>
                  </div>
                </div>
              </div>
              <div class="mb-sm-20 wow fadeInUp col-sm-6 col-md-3" onclick="wow fadeInUp">
                <div class="team-item">
                  <div class="team-image"><img src="assets/images/nora2.jpg">
                    <div class="team-detail">
                      <h5 class="font-alt">Good day</h5>
                      <p class="font-serif">Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a&amp;nbsp;iaculis diam.</p>
                      <div class="team-social"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"><i class="fa fa-twitter"></i></a><a href="#"><i class="fa fa-dribbble"></i></a><a href="#"><i class="fa fa-skype"></i></a></div>
                    </div>
                  </div>
                  <div class="team-descr font-alt">
                    <div class="team-name">Nora Jane</div>
                    <div class="team-role">Creative director</div>
                  </div>
                </div>
              </div>
              <div class="mb-sm-20 wow fadeInUp col-sm-6 col-md-3" onclick="wow fadeInUp">
                <div class="team-item">
                  <div class="team-image"><img src="assets/images/me4.jpg">
                    <div class="team-detail">
                      <h5 class="font-alt">Yes, it's me</h5>
                      <p class="font-serif">Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a&amp;nbsp;iaculis diam.</p>
                      <div class="team-social"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"><i class="fa fa-twitter"></i></a><a href="#"><i class="fa fa-dribbble"></i></a><a href="#"><i class="fa fa-skype"></i></a></div>
                    </div>
                  </div>
                  <div class="team-descr font-alt">
                    <div class="team-name">Christopher Page</div>
                    <div class="team-role">Developer</div>
                  </div>
                </div>
                </div>
                              <div class="mb-sm-20 wow fadeInUp col-sm-6 col-md-3" onclick="wow fadeInUp">
                <div class="team-item">
                  <div class="team-image"><img src="assets/images/new3.jpg">
                    <div class="team-detail">
                      <h5 class="font-alt">Good day</h5>
                      <p class="font-serif">Lorem ipsum dolor sit amet, consectetur adipiscing elit lacus, a&amp;nbsp;iaculis diam.</p>
                      <div class="team-social"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"><i class="fa fa-twitter"></i></a><a href="#"><i class="fa fa-dribbble"></i></a><a href="#"><i class="fa fa-skype"></i></a></div>
                    </div>
                  </div>
                  <div class="team-descr font-alt">
                    <div class="team-name">New Guy</div>
                    <div class="team-role">Intern</div>
                  </div>
                </div>
              </div>
          </div>
          </div>
                
        </section>
        <section class="module" id="scoreboard">

            <div class="row">
                <div class="col-sm-6 col-sm-offset-3">
                  <h2 class="module-title font-alt">What we've done</h2>
              </div>
            </div>

        <section class="module bg-dark-60" data-background="assets/images/section-3.jpg">
          <div class="container">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                <h2 class="module-title font-alt">Scoreboard</h2>
                <div class="module-subtitle font-serif"></div>
              </div>
            </div>
            <div class="row multi-columns-row">
                <div class="col-sm-6 col-md-3 col-lg-3">
                    <div class="count-item mb-sm-40">
                      <div class="count-icon"><span class="icon-download"></span></div>
                      <h3 class="count-to font-alt" data-countto="10342"></h3>
                      <h5 class="count-title font-serif">Files Shared</h5>
                    </div>
                  </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                  <div class="count-icon"><span class="icon-profile-male"></span></div>
                  <h3 class="count-to font-alt" data-countto="6743"></h3>
                  <h5 class="count-title font-serif">Lives Changed</h5>
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                  <div class="count-icon"><span class="icon-heart"></span></div>
                  <h3 class="count-to font-alt" data-countto="784"></h3>
                  <h5 class="count-title font-serif">Deaths Prevented</h5>
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                  <div class="count-icon"><span class="icon-map-pin"></span></div>
                  <h3 class="count-to font-alt" data-countto="132"></h3>
                  <h5 class="count-title font-serif">Locations Covered</h5>
                </div>
              </div>
            </div>
          </div>
        </section>
        <section class="module" id="testimonials">
            <div class="row">
                <div class="col-sm-6 col-sm-offset-3">
                  <h2 class="module-title font-alt">Testimonials</h2>
              </div>
            </div>
        <section class="module bg-dark-60 pt-0 pb-0 parallax-bg testimonial" data-background="assets/images/testimonial_bg.jpg">
          <div class="testimonials-slider pt-140 pb-140">
            <ul class="slides">
              <li>
                <div class="container">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="module-icon"><span class="icon-quote"></span></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                      <blockquote class="testimonial-text font-alt"> The opportunity to share critical data in a life saving moment is what counts, both for the patient and me...</blockquote>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-4 col-sm-offset-4">
                      <div class="testimonial-author">
                        <div class="testimonial-caption font-alt">
                          <div class="testimonial-title">Captain Planet</div>
                          <div class="testimonial-descr">Mercy Hospital, Cardiologist</div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="container">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="module-icon"><span class="icon-quote"></span></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                      <blockquote class="testimonial-text font-alt">Fractions of seconds are what it takes to change the outcome of a trauma scenario, this application has given those who couldn't save a chance...</blockquote>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-4 col-sm-offset-4">
                      <div class="testimonial-author">
                        <div class="testimonial-caption font-alt">
                          <div class="testimonial-title">Carmen San Diego</div>
                          <div class="testimonial-descr">Saint Louis University Hospital, Trauma Surgeon</div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="container">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="module-icon"><span class="icon-quote"></span></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                      <blockquote class="testimonial-text font-alt">I am so happy, that Cypherus is a secure platform...reliable and user friendly.</blockquote>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-4 col-sm-offset-4">
                      <div class="testimonial-author">
                        <div class="testimonial-caption font-alt">
                          <div class="testimonial-title">Bruce Wayne</div>
                          <div class="testimonial-descr">Barnes Jewish Hospital, Director of Medicine</div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </div>
        </section>


    <div class="row">
        <div class="col-sm-6 col-sm-offset-3">
          <h2 class="module-title font-alt">Contact</h2>
      </div>
    </div>
              <footer class="footer bg-dark">
                  <section class="module" id="contact">

                      <div class="module-sm bg-dark">
                      <div class="container">
                          <div class="row">
                            <div class="col-sm-6">
                              <h4 class="font-alt">Reach Out!</h4><br/>
                              <form id="contactForm" role="form" method="post" action="php/contact.php">
                                <div class="form-group">
                                  <label class="sr-only" for="name">Name</label>
                                  <input class="form-control" type="text" id="name" name="name" placeholder="Your Name*" required="required" data-validation-required-message="Please enter your name."/>
                                  <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                  <label class="sr-only" for="email">Email</label>
                                  <input class="form-control" type="email" id="email" name="email" placeholder="Your Email*" required="required" data-validation-required-message="Please enter your email address."/>
                                  <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                  <textarea class="form-control" rows="7" id="message" name="message" placeholder="Your Message*" required="required" data-validation-required-message="Please enter your message."></textarea>
                                  <p class="help-block text-danger"></p>
                                </div>
                                <div class="text-center">
                                  <button class="btn btn-block btn-round btn-d" id="cfsubmit" type="submit">Submit</button>
                                </div>
                              </form>
                              <div class="ajax-response font-alt" id="contactFormResponse"></div>
                            </div>
                            <div class="col-sm-6">
                              <h4 class="font-alt">Additional info</h4><br/>
                              <hr/>
                              <p>Phone: +1 314 705 3784</p>
                              <p>Email:<a href="#"> info@cypherus.com</a></p>
                              <h4 class="font-alt">Business Hours</h4><br/>
                              <ul class="list-unstyled">
                                  <hr/>
                                <li>Mo - Fr: 8am to 6pm</li>
                                <li>Sa, Su: 10am to 2pm</li>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </section>
                  <div class="container">
                    <div class="row">
                      <div class="col-sm-6">
                        <p class="copyright font-alt">&copy; 2017&nbsp;<a href="index.html">Cypherus</a>, All Rights Reserved</p>
                      </div>
                      <div class="col-sm-6">
                        <div class="footer-social-links"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"><i class="fa fa-twitter"></i></a><a href="#"><i class="fa fa-dribbble"></i></a><a href="#"><i class="fa fa-skype"></i></a>
                        </div>
                      </div>
                    </div>
                  </div>
                </footer>
              </div>
              <div class="scroll-up"><a href="#totop"><i class="fa fa-angle-double-up"></i></a></div>
            </main>
    <!--  
    JavaScripts
    =============================================
    -->
    <script src="assets/lib/jquery/dist/jquery.js"></script>
    <script src="assets/lib/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="assets/lib/wow/dist/wow.js"></script>
    <script src="assets/lib/jquery.mb.ytplayer/dist/jquery.mb.YTPlayer.js"></script>
    <script src="assets/lib/isotope/dist/isotope.pkgd.js"></script>
    <script src="assets/lib/imagesloaded/imagesloaded.pkgd.js"></script>
    <script src="assets/lib/flexslider/jquery.flexslider.js"></script>
    <script src="assets/lib/owl.carousel/dist/owl.carousel.min.js"></script>
    <script src="assets/lib/smoothscroll.js"></script>
    <script src="assets/lib/magnific-popup/dist/jquery.magnific-popup.js"></script>
    <script src="assets/lib/simple-text-rotator/jquery.simple-text-rotator.min.js"></script>
    <script async="" defer="" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBtgA-SQIeGsOKc_l5U_FpfphCVfKk6vEw"></script>
    <script src="assets/js/plugins.js"></script>
    <script src="assets/js/main.js"></script>
  </body>
</html>