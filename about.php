<?php
include "functions/functions.php";
$sql = "SELECT value FROM about WHERE name='about_section_title'";
$exe = mysqli_query($obj->con,$sql);
$get_data = mysqli_fetch_assoc($exe);
$title = $get_data['value'];


$sql = "SELECT value FROM about WHERE name='about_section_text'";
$exe = mysqli_query($obj->con,$sql);
$get_data = mysqli_fetch_assoc($exe);
$text = $get_data['value'];

$sql = "SELECT value FROM about WHERE name='about_section_button_text'";
$exe = mysqli_query($obj->con,$sql);
$get_data = mysqli_fetch_assoc($exe);
$button_text = $get_data['value'];

$sql = "SELECT value FROM about WHERE name='about_section_image'";
$exe = mysqli_query($obj->con,$sql);
$get_data = mysqli_fetch_assoc($exe);
$about = $get_data['value'];

$sql = "SELECT value FROM about WHERE name='blue_section_image'";
$exe = mysqli_query($obj->con,$sql);
$get_data = mysqli_fetch_assoc($exe);
$blue_image = $get_data['value'];

$sql = "SELECT value FROM about WHERE name='about_section_button_link'";
$exe = mysqli_query($obj->con,$sql);
$get_data = mysqli_fetch_assoc($exe);
$button_link = $get_data['value'];
$current_file=explode('/',$button_link);
$current_file=$current_file[1];

?>
<!doctype html>
<html class="no-js" lang="en">
    <head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <!-- title -->
        <title>About us | five elements advisory</title>

        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1" />
        <?php
        $where = array('page'=>'about');
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
        <meta name="keywords" content="<?=$keywords?>"> <!-- favicon -->
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
        <!-- start page title section -->
        <section class="wow fadeIn bg-light-gray padding-35px-tb page-title-small top-space top-space" style="background:#f0f0f0">
            <div class="container">
                <div class="row equalize xs-equalize-auto">
                    <div class="col-lg-8 col-md-6 col-sm-6 col-xs-12 display-table">
                        <div class="display-table-cell vertical-align-middle text-left xs-text-center">
                            <!-- start page title -->
                            <h1 class="alt-font text-dark-gray font-weight-600 no-margin-bottom ">About us</h1>
                            <!-- end page title -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end page title section -->
        <!-- start section -->
        <section class="wow fadeIn" style="padding-top:10px">
            <div class="container">
                <div class="row">
                  <div class="col-md-8 text-center margin-100px-bottom sm-margin-70px-bottom xs-margin-50px-bottom">

                </div>
                    <div class="col-md-8 col-sm-12 text-center sm-margin-30px-bottom sm-padding-80px-lr xs-padding-15px-lr sm-text-center wow fadeIn">
                      <p class="alt-font margin-5px-bottom  text-medium-gray text-small">Want to know</p>
                      <h5 class=" alt-font text-custom-blue margin-20px-bottom font-weight-700 sm-width-100 xs-width-100"><?=$title?></h5>
                      <span class="separator-line-horrizontal-medium-light2 bg-custom-yellow display-table margin-auto width-100px"></span><br><br>
                        <!-- <h5 class="alt-font font-weight-700 text-custom-blue  width-80 md-width-100">What we are about</h5> -->
                        <!-- <div class="separator-line-verticle-extra-small bg-custom-yellow width-50 sm-width-70 sm-center-col margin-30px-bottom sm-margin-20px-bottom"></div> -->
                        <p><?=$text?></p>
                        <a class="btn btn-small btn-custom-blue font-weight-700" href="management/<?=$current_file?>">Download catalog</a>
                    </div>
                    <!-- <div class="col-md-4 col-sm-6 col-xs-12 xs-margin-15px-bottom wow fadeIn" data-wow-delay="0.2s">
                        <img src="images/about-img6.jpg" alt=""/>
                    </div> -->
                    <div class="col-md-4 col-sm-6 col-xs-12 wow fadeIn" data-wow-delay="0.4s">
                        <img src="management/<?=$i?>" alt=""/>
                    </div>
                </div>
            </div>
        </section>
        <!-- end section -->


        <!-- start parallax section -->
        <section class="wow fadeIn no-padding parallax one-fourth-screen sm-height-500px xs-height-350px background-position-x-50" data-stellar-background-ratio="0.5" style="background-image: url('management/<?=$blue_image?>')">
            <div class="container">
                <div class="row">
                    <div class="col-md-12"></div>
                </div>
            </div>
        </section>
        <!-- end parallax section -->

        <!-- start section -->
        <section class="extra-big-section parallax wow fadeIn" data-stellar-background-ratio="0.5" style="background-image: url('images/about-img9.jpg')">
            <div class="opacity-full-dark bg-extra-dark-gray"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-7 col-sm-11 col-xs-12 center-col text-center">
                        <div class="alt-font text-medium-gray  text-small margin-20px-bottom">About Digital Agency</div>
                        <h5 class="text-light-gray alt-font margin-40px-bottom xs-margin-30px-bottom">We always stay with our clients and respect their business. We deliver 100% and provide instant response to help them succeed in constantly changing and challenging business world.</h5>
                        <a href="portfolio-full-width-grid-overlay.html" class="btn btn-medium btn-white btn-rounded">Latest Portfolio</a>
                    </div>
                </div>
            </div>
        </section>
        <!-- end section -->

        <!-- start section -->
        <section class="no-padding bg-light-gray wow fadeIn">
            <div class="container">
                <div class="row equalize sm-equalize-auto">
                    <div class="col-md-5 col-sm-12 sm-text-center col-md-offset-1 sm-padding-50px-all xs-padding-15px-lr pull-right">
                        <div class="display-table width-100 height-100">
                            <div class="display-table-cell vertical-align-middle">
                                <i class="fas fa-quote-left text-deep-pink icon-medium margin-15px-bottom"></i>
                                <h5 class="text-custom-blue alt-font  font-weight-700">There’s no shortage of remarkable ideas, what’s missing is the will to execute them.</h5>
                                <p class="width-90 sm-width-100">Mr Simant Prakash say's that talk is cheap, but in a nicer way. Yes, ideas are a dime a dozen, but the real meat on those bones comes from trying to realize them. It is only then that the problems show up and the real work of resolving them starts.</p>
                                <img src="#" alt="" class="margin-15px-top">
                                <span class="text-extra-dark-gray text-large display-block margin-30px-top alt-font font-weight-600">Simant Prakash</span>
                                <span class="display-block">International Contact Partner</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 text-center">
                        <div class="display-table width-100 height-100">
                            <div class="display-table-cell vertical-align-bottom">
                                <img src="images/about-ceo.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end section -->

        <?php
        $get_team = $obj->fetch_all_records('team');
        if($get_team)
        {
            ?>
            <!-- start team section -->
            <section class="wow fadeIn">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7 col-md-8 col-sm-6 col-xs-12 center-col margin-eight-bottom sm-margin-40px-bottom xs-margin-30px-bottom text-center">
                            <div class="alt-font text-medium-gray margin-5px-bottom text-uppercase text-small">we believe in business growth</div>
                            <h5 class="alt-font text-extra-dark-gray font-weight-600">Talent wins games, but teamwork and intelligence wins championships</h5>
                        </div>
                    </div>
                    <div class="row">
                        <!-- start team item -->
                        <?php
                        foreach($get_team as $row)
                        {
                            ?>

                            <div class="col-md-3 col-sm-6 col-xs-12 team-block text-left team-style-1 sm-margin-seven-bottom xs-margin-30px-bottom wow fadeInRight" data-wow-duration="900ms">
                                <figure>
                                    <div class="team-image xs-width-100">
                                        <img src="management/<?=$row['image']?>" alt="<?=$row['name']?>">
                                        <div class="overlay-content text-center">
                                            <div class="display-table height-100 width-100">
                                                <div class="vertical-align-bottom display-table-cell icon-social-small padding-twelve-all">
                                                    <span class="text-white text-small display-inline-block no-margin"><?=$row['description']?></span>
                                                    <div class="separator-line-horrizontal-full bg-deep-pink margin-eleven-tb"></div>
                                                    <a href="<?=$row['facebook']?>" class="text-white" target="_blank"><i class="fab fa-facebook-f"></i></a>
                                                    <a href="<?=$row['twitter']?>" class="text-white" target="_blank"><i class="fab fa-twitter"></i></a>
                                                    <a href="<?=$row['linkedin']?>" class="text-white" target="_blank"><i class="fab fa-linkedin"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="team-overlay bg-extra-dark-gray opacity8"></div>
                                    </div>
                                    <figcaption>
                                        <div class="team-member-position margin-20px-top text-center">
                                            <div class="text-small font-weight-500 text-extra-dark-gray text-uppercase"><?=$row['name']?></div>
                                            <div class="text-extra-small text-uppercase text-medium-gray"><?=$row['title']?></div>
                                        </div>
                                    </figcaption>
                                </figure>
                            </div>
                        <?php
                        }
                        ?>
                        <!-- end team item -->

                    </div>
                </div>
            </section>
            <!-- end team section -->
        <?php
        }

        ?>



        <!-- start footer -->
        <?php include_once('plugins/footer.php') ?>
        <!-- end footer -->


    </body>
</html>
