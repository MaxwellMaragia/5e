<?php
include_once 'functions/functions.php';
$sql = "SELECT value FROM home WHERE name='youtube_video_url'";
$exe = mysqli_query($obj->con,$sql);
$get_data = mysqli_fetch_assoc($exe);
$youtube = $get_data['value'];
?>
<!doctype html>
<html class="no-js" lang="en">
    <head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <!-- title -->
        <title>Smart Business Advisory Services by 5E Advisory</title>

        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1" />
        <?php
        $where = array('page'=>'home');
        $get_seo = $obj->fetch_records('seo',$where);
        foreach($get_seo as $row)
        {
            $author = $row['author'];
            $description = $row['description'];
            $keywords = $row['keywords'];
        }
        ?>
        <meta name="author" content="<?=$author?>">
        <!-- description -->
        <meta name="description" content="<?=$description?>">
        <!-- keywords -->
        <meta name="keywords" content="<?=$keywords?>">
        <!-- favicon -->
        <?php include_once 'plugins/resources.php'?>
    </head>
    <body>
        <!-- start header -->
        <header>
            <!-- start navigation -->
                <?php include_once 'plugins/nav.php'?>
            <!-- end navigation -->
        </header>
        <!-- end header -->
        <!-- start parallax hero section -->
        <section class="wow fadeIn no-padding parallax xs-background-image-center" data-stellar-background-ratio="0.5" style="background-image: url('images/parallax-bg7.jpg')">
            <div class="opacity-extra-medium bg-black"></div>
            <div class="container-fluid position-relative full-screen">
                <div class="slider-typography">
                    <div class="slider-text-middle-main">
                        <div class="slider-text-bottom ">
                            <div class="col-lg-6 col-md-7 col-sm-12 col-xs-12 pull-right bg-custom-blue-opacity padding-six-lr md-padding-seven-lr padding-five-tb xs-padding-30px-all last-paragraph-no-margin">
                                <!-- <div class="box-separator-line width-180px bg-white md-width-120px sm-width-90px sm-display-none"></div> -->
                                <h1 class="text-white  font-weight-600 alt-font width-95 sm-width-100 margin-60px-top">We are a fully fledged<span class="font-weight-300"> consulting firm.</span></h1>
                                <p class="text-large font-weight-300 text-white width-75 md-width-85 sm-width-95 xs-width-100 xs-display-none">Our client’s business challenges are our thinking and execution lab. At FE Advisory, it’s not about us. It’s about our client’s business potential.</p>
                                <!-- <a href="about" class=" text-center btn btn-medium btn-white margin-20px-top text-link-deep-pink xs-margin-10px-top">Read more</a> -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end parallax hero section -->



        


    

        <section class="wow fadeIn bg-light-gray" style="visibility: visible; animation-name: fadeIn;">
            <div class="container">
              <div class="row">
              <div class="col-md-12">
                <div class="col-md-12 text-center margin-50px-bottom sm-margin-70px-bottom xs-margin-50px-bottom">
                    <!-- <p class="alt-font margin-5px-bottom  text-medium-gray text-small">Get the most</p> -->
                    <h5 class=" alt-font text-custom-blue margin-20px-bottom font-weight-700 sm-width-100 xs-width-100">Insights</h5>
                    <span class="separator-line-horrizontal-medium-light2 bg-custom-yellow display-table margin-auto width-100px"></span>
                </div>
              </div>
            </div>
                <div class="row equalize xs-equalize-auto">
                  <div class="col-md-12 no-padding xs-padding-15px-lr">
                      <ul class="blog-grid blog-3col gutter-large blog-post-style5" style="position: relative; height: 550.359px;">
                          <li class="grid-sizer"></li>
                          <!-- start blog post item -->
                          <?php

                          $sql = "SELECT * FROM news ORDER BY id DESC limit 3";
                          $exe = mysqli_query($obj->con,$sql);
                          while($get_insight = mysqli_fetch_assoc($exe))
                          {
                              $cid = $get_insight['category'];
                              $author_id = $get_insight['author'];

                              $where = array('id'=>$cid);
                              $get_cat = $obj->fetch_records('categories',$where);
                              foreach($get_cat as $row)
                              {
                                  $category = $row['name'];
                              }


                              $aid = $get_insight['author'];
                              $where = array('id'=>$aid);
                              $get_author = $obj->fetch_records('users',$where);
                              foreach($get_author as $row)
                              {
                                  $author = $row['name'];
                              }
                              ?>
                              <li class="grid-item fadeInUp last-paragraph-no-margin" style="position: absolute; left: 0%; top: 0px; visibility: visible; animation-name: fadeInUp;">
                                  <div class="blog-post bg-white">
                                      <div class="blog-post-images overflow-hidden">
                                          <a href="insight?id=<?=$get_insight['id']?>">
                                              <?php
                                              if($get_insight['media_type']=='video')
                                              {
                                                  ?>
                                                  <video  controls height="243px" style="margin-top:-19px">
                                                      <source src="management/<?=$get_insight['media']?>" type="video/mp4">
                                                      <source src="movie.ogg" type="video/ogg">
                                                      Your browser does not support the video tag.
                                                  </video>
                                                  <?php
                                              }
                                              else{
                                                  ?>
                                                  <img src="management/<?=$get_insight['media']?>" alt="<?=$get_insight['heading']?>" style="height: 225px;">
                                              <?php
                                              }
                                              ?>

                                          </a>
                                          <div class="blog-categories bg-white  text-extra-small alt-font"><a href="insights_category?id=<?=$get_insight['category']?>"><?=$category?></a></div>
                                      </div>
                                      <div class="post-details inner-match-height padding-40px-all sm-padding-20px-all xs-padding-30px-tb" style="height:200px">
                                          <div class="blog-hover-color"></div>
                                          <a href="post" class="alt-font post-title text-medium text-custom-blue display-block md-width-100 margin-5px-bottom"><?=$get_insight['heading']?></a>
                                          <div class="author">
                                              <span class="text-medium-gray  text-extra-small display-inline-block">by <a href="blog-masonry.html" class="text-medium-gray"><?=$author?></a>&nbsp;&nbsp;|&nbsp;&nbsp;<?=$get_insight['date']?></span>
                                          </div>
                                      </div>
                                  </div>
                              </li>
                          <?php
                          }

                          ?>

                      </ul>
                      <div class="col-lg-8 col-md-8 col-sm-10 col-xs-12 center-col text-center" style="padding-top:35px">
                          <h5 class="alt-font  font-weight-700 text-custom-blue width-80 center-col margin-10px-bottom md-width-100 wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">Would you like to read more?</h5>
                          <a href="insights" class="btn btn-medium btn-rounded btn-custom-blue wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">Explore insights</a>
                      </div>
                  </div>
                </div>
            </div>
        </section>

        <section class="wow fadeIn cover-background half-section" style="background-image: url(&quot;images/call-to-action-bg.jpg&quot;); visibility: visible; animation-name: fadeIn;">
            <div class="opacity-medium bg-extra-dark-gray"></div>
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <span class="text-extra-large text-white alt-font d-inline-block margin-5px-top margin-30px-right md-margin-15px-bottom sm-no-margin-right sm-no-margin-top sm-margin-15px-bottom sm-width-100">We always stay with our clients and respect their business.</span>
                        <a href="#" class="btn btn-white btn-small align-top sm-no-margin-right">Start a Project</a>
                    </div>                    
                </div>
            </div>
        </section>

        <?php
        $get_reviews = $obj->fetch_all_records('reviews');

        if($get_reviews)
        {

            ?>


<section class="wow fadeIn" style="background-image: url(&quot;images/testimonial-bg.png&quot;); visibility: visible; animation-name: fadeIn;">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12 col-lg-7 text-center margin-100px-bottom sm-margin-40px-bottom">
                        <div class="position-relative overflow-hidden w-100">
                            <span class="text-small text-outside-line-full alt-font font-weight-600 text-uppercase">Testimonial Carousel Style 03</span>
                        </div>
                    </div>
                </div>
                <div class="row position-relative">
                    <div class="swiper-slider-third swiper-pagination-bottom swiper-container black-move testimonial-style2 text-center padding-35px-bottom md-padding-50px-bottom sm-sm-padding-30px-bottom wow fadeIn swiper-container-initialized swiper-container-horizontal" style="visibility: visible; animation-name: fadeIn;">
                        <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
                        <?php
                                foreach($get_reviews as $row)
                                {
                                    if($row['image'])
                                    {
                                        $image = "management/".$row['image'];
                                    }
                                    else{
                                        $image = 'management/images/reviews/user.jpg';
                                    }
                                    ?>
                                    
                            <!-- start testimonial item -->
                            <div class="swiper-slide swiper-slide-active" style="width: 400px;">
                                <div class="row justify-content-center m-0">
                                    <div class="col-12 col-xl-7 col-lg-8 col-md-10">
                                        <div class="testimonia-block width-90 sm-width-100 mx-auto">
                                            <div class="bg-light-gray text-center padding-60px-all border-radius-6 sm-padding-20px-all">
                                                <p><?=$row['review']?></p>
                                            </div>
                                            <div class="profile-box">
                                            <img src="<?=$image?>" class="border-radius-100 width-40 margin-25px-bottom sm-margin-15px-bottom" alt="<?=$row['name']?>" data-no-retina="" style="height:90px; width:90px;">
                                                <div class="w-100 last-paragraph-no-margin">
                                                    <p class="alt-font text-small font-weight-600 text-black text-uppercase margin-5px-bottom"><?=$row['name']?></p>
                                                    <p class="text-uppercase text-extra-small text-medium-gray"><?=$row['role']?></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> 
                            <!-- end testimonial item -->
                                <?php
                                }
                                ?>
                            
      
                        </div>
                        <div class="swiper-pagination swiper-pagination-third swiper-pagination-clickable swiper-pagination-bullets"><span class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button" aria-label="Go to slide 1"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 2"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 3"></span></div>
                        <div class="swiper-button-next slider-long-arrow-white d-none" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></div>
                        <div class="swiper-button-prev slider-long-arrow-white d-none swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></div>
                    <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
                </div>
            </div> 
        </section>

            <section class="bg-black wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-5 col-md-6 col-sm-6 col-xs-12 center-col margin-eight-bottom sm-margin-40px-bottom xs-margin-30px-bottom text-center">
                            <div class="alt-font text-medium-gray margin-5px-bottom text-uppercase text-small">What clients say</div>
                            <h5 class="alt-font text-white font-weight-600 text-uppercase">Testimonials</h5>
                        </div>
                    </div>
                    <div class="row">
                        <div class="swiper-container swiper-pagination-bottom white-move blog-slider swiper-three-slides swiper-container-horizontal">
                            <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
                                <?php
                                foreach($get_reviews as $row)
                                {
                                    if($row['image'])
                                    {
                                        $image = "management/".$row['image'];
                                    }
                                    else{
                                        $image = 'management/images/reviews/user.jpg';
                                    }
                                    ?>
                                    <!-- start testimonial item -->
                                    <div class="col-md-4 col-sm-6 col-xs-12 swiper-slide sm-margin-four-bottom" style="width: 390px;">
                                        <div class="margin-half-all bg-extra-dark-gray box-shadow-light text-center padding-fourteen-all xs-padding-30px-all">
                                            <img src="<?=$image?>" class="border-radius-100 width-40 margin-25px-bottom sm-margin-15px-bottom" alt="<?=$row['name']?>" data-no-retina="">
                                            <p class="sm-margin-15px-bottom xs-margin-20px-bottom"><?=$row['review']?></p>
                                            <span class="text-deep-pink text-small text-uppercase display-block line-height-10 alt-font font-weight-600"><?=$row['name']?></span>
                                            <span class="text-light-gray2 text-extra-small text-uppercase text-medium-gray"><?=$row['role']?></span>
                                        </div>
                                    </div>
                                    <!-- end testimonial item -->
                                <?php
                                }
                                ?>
                            </div>
                            <div class="swiper-pagination swiper-pagination-three-slides swiper-pagination-white height-auto swiper-pagination-clickable swiper-pagination-bullets"><span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span><span class="swiper-pagination-bullet"></span></div>
                        </div>
                    </div>
                </div>
            </section>
        <?php
        }
        ?>



        <!-- start section -->
        <section class="wow fadeIn" style="visibility: visible; animation-name: fadeIn; margin-top:5px">
            <div class="container-fluid">
            <div class="row">
                  <div class="col-md-12">
                    <div class="col-md-12 text-center margin-50px-bottom sm-margin-70px-bottom xs-margin-50px-bottom">
                        <!-- <p class="alt-font margin-5px-bottom  text-medium-gray text-small">Get the most</p> -->
                        <h5 class=" alt-font text-custom-blue margin-20px-bottom font-weight-700 sm-width-100 xs-width-100">Industries</h5>
                        <span class="separator-line-horrizontal-medium-light2 bg-custom-yellow display-table margin-auto width-100px"></span>
                    </div>
                  </div>
                    <div class="col-md-12 hover-option4 margin-5px-bottom">
                        <div class="swiper-multy-row-container overflow-hidden swiper-container-horizontal">
                            <div class="swiper-wrapper" style="transform: translate3d(-1002px, 0px, 0px); transition-duration: 0ms;">
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-01.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/airlines.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Airlines</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-02.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/realestate.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Real estate</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item swiper-slide-prev" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-03.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/Ecommerce.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Ecommerce</span>

                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item swiper-slide-active" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-04.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/it.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">IT & ITES</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item swiper-slide-next" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-05.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/horticulture.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Horticulture</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-06.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/hospitality.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Hospitality</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-07.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/advertisement.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Advertisement</span>

                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-08.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/mining.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Metal and mining</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-01.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/oil.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Oil and gas</span>

                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-02.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/insurance.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Insurance</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-02.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/retail.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Retail</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-02.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/healthcare.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Healthcare</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->

                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-02.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/equity.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Private equity</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->

                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-02.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/media.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Media & entertainment</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->


                                <!-- start portfolio slider item -->
                                <div class="swiper-slide grid-item" style="width: 319px; margin-right: 15px;">
                                    <a href="single-project-page-02.html">
                                        <figure>
                                            <div class="portfolio-img bg-extra-dark-gray"><img src="images/industries/insurance.jpg" alt="" data-no-retina=""></div>
                                            <figcaption>
                                                <div class="portfolio-hover-main text-center">
                                                    <div class="portfolio-hover-box vertical-align-middle">
                                                        <div class="portfolio-hover-content position-relative last-paragraph-no-margin">
                                                            <span class="font-weight-600 line-height-normal alt-font text-white  margin-5px-bottom display-block">Insurance</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                                <!-- end portfolio slider item -->
                            </div>
                            <!-- start slider pagination -->
                            <div class="swiper-portfolio-prev swiper-button-black-highlight"><i class="ti-arrow-left"></i></div>
                            <div class="swiper-portfolio-next swiper-button-black-highlight"><i class="ti-arrow-right"></i></div>
                            <!-- end slider pagination -->
                        </div>
                    </div>
                </div>
            </div>
        </section>






        <!-- start footer -->
        <?php include_once 'plugins/footer.php'?>
    </body>
</html>
