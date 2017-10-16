﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Free ASP .NET E-commerce Template by binarytheme</title>

    <!-- Bootstrap  CSS -->
    <link href="css/bootstrap.css" rel="stylesheet" />

    <!--  custom CSS here -->
    <link href="css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
  
     <!-- Nav Section -->
    <nav class=" navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand logo-nav" href="http://www.binarytheme.com">
                    <img src="img/logo.png" alt="">
                </a>
            </div>

            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav navbar-right margin-top">
                    <li><a href="#">Men</a>
                    </li>
                    <li><a href="#">Women</a>
                    </li>
                    <li><a href="#">Kids</a>
                    </li>
                    <li><a href="#">Offers</a>
                    </li>
                  
                    <li><a href="#">Cart</a>
                    </li>
                </ul>
            </div>
            
        </div>
      
    </nav>
     <!--End Nav Section -->
     <!-- Carousel Section -->
    <div id="main-Carousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#main-Carousel" data-slide-to="0" class="active"></li>
            <li data-target="#main-Carousel" data-slide-to="1" class=""></li>
            <li data-target="#main-Carousel" data-slide-to="2" class=""></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" ></div>
                <div class="carousel-caption">
                    <div class=" col-md-6 col-sm-6">
    <div class="thumbnail">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="#" class="btn btn-primary" role="button">BUY NOW</a> <a href="#" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
                     <div class=" col-md-6 col-sm-6">
                     <h1>
                         Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                       
                    </h1>
                         </div>
                </div>
            </div>
            <div class="item">
                <div class="fill"></div>
                <div class="carousel-caption">
                    <h1>Ipsum dolor sit amet
                        <br />
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        <br />
                         <a href="#">
                            ipsum dolor sit
                         </a>
                    </h1>
                </div>
            </div>
            <div class="item">
                <div class="fill"></div>
                <div class="carousel-caption">
                    <h1>Lorem 
                        <br />

                      Dolor  ipsum dolor sit amet
                        <br />
                        consectetur adipiscing elit.
                        <br />
                         <a href="#">
                            ipsum dolor sit
                         </a>
                    </h1>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#main-Carousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#main-Carousel" data-slide="next">
            <span class="icon-next"></span>
        </a>
    </div>
     <!--End Carousel Section -->
    <!--Products Section -->
    <div class="container">

               <div class="row">
            <div class="row">
  
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img1.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img2.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
              
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img1.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img2.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
                
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img1.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img2.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
                
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img1.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img2.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
                
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img1.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img2.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
            
              <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img1.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/img2.jpg" alt="">
      <div class="caption">
        <h3>Product Name</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas feugiat gravida. </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">BUY NOW</a> <a href="single.aspx" class="btn btn-danger" role="button">See Details</a></p>
      </div>
    </div>
  </div>
            
</div>
        </div>

    </div>
   <!--End Products Section -->

    <!-- JavaScript -->
    <script src="js/jquery-1.10.2.js"></script>
    <script src="js/bootstrap.js"></script>

    </form>
</body>
</html>
