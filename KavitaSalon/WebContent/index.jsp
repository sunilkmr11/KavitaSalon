<!DOCTYPE HTML>
<head>
<title>Business Core</title>
<meta charset="utf-8">
<!-- Google Fonts -->
<link href='http://fonts.googleapis.com/css?family=Quicksand' rel='stylesheet' type='text/css'>
<!-- CSS Files -->
<link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
<link rel="stylesheet" type="text/css" media="screen" href="menu/css/simple_menu.css">
<!-- JS Files -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<script src="js/jquery.tools.min.js"></script>
<script>
$(function () {
    $("#prod_nav ul").tabs("#panes > div", {
        effect: 'fade',
        fadeOutSpeed: 400
    });
});
</script>
<script>
$(document).ready(function () {
    $(".pane-list li").click(function () {
        window.location = $(this).find("a").attr("href");
        return false;
    });
});
</script>
</head>
<body>
<div class="header">
  <div id="site_title"><a href="index.jsp"><img src="img/logo.png" alt=""></a></div>
  <!-- Main Menu -->
  <ol id="menu">
    <li class="active_menu_item"><a href="index.html">Home</a>
      <!-- sub menu -->
      <ol>
        <li><a href="nivo.html">Nivo Slider</a></li>
        <li><a href="ei-slider.html">EI Slider</a></li>
        <li><a href="fullscreen-gallery.html">Fullscreen Slider</a></li>
        <li><a href="image-frontpage.html">Static Image</a></li>
      </ol>
    </li>
    <!-- END sub menu -->
    <li><a href="#">Pages</a>
      <!-- sub menu -->
      <ol>
        <li><a href="magazine.html">Magazine</a></li>
        <li><a href="blog.html">Blog</a></li>
        <li><a href="full-width.html">Full Width Page</a></li>
        <li><a href="columns.html">Columns</a></li>
      </ol>
    </li>
    <!-- END sub menu -->
    <li><a href="elements.html">Elements</a></li>
    <li><a href="#">Galleries</a>
      <!-- sub menu -->
      <ol>
        <li><a href="gallery-simple.html">Simple</a></li>
        <li><a href="portfolio.html">Filterable</a></li>
        <li><a href="gallery-fader.html">Fade Scroll</a></li>
        <li><a href="video.html">Video</a></li>
        <li class="last"><a href="photogrid.html">PhotoGrid</a></li>
      </ol>
    </li>
    <!-- END sub menu -->
    <li><a href="contact.html">Contact</a></li>
  </ol>
</div>
<!-- END header -->
<div id="container">
  <!-- tab panes -->
  <div id="prod_wrapper">
    <div id="panes">
      <div> <img src="img/demo/1.jpg" alt="">
        <h2>Welcome to Bangalore</h2>
        <p>Megacares is India’s largest online beauty parlor which provides professional beauty parlor,fashion and wellness services at your doorstep. We are India’s best professional doorstep beauty parlor which aims at delivering full-fledged beauty services in the comfort of your home.Whether you are looking for body care, skin care or hair care beauty therapies, we at Megacares can cater to your every single need. We offer the entire gamut of beauty therapies through industry trained professional and beauticians, using only branded and reputed cosmetic products.</p>
        <p style="text-align:right; margin-right: 16px"><a href="#" class="button">More Info</a> <a href="#" class="button">Buy Now</a></p>
      </div>
      <div> <img src="img/demo/2.jpg" alt="">
        <h2>Meet Our Team</h2>
        <p>Nulla hendrerit commodo tortor, vitae elementum magna convallis nec. Nam tempor nibh a purus aliquam et adipiscing elit gravida. Ut vitae nunc a libero volutpat gravida. Nullam egestas mi sit amet dui scelerisque eu laoreet nisi ultrices. Ut vitae nunc a libero volutpat gravida. Nam tempor nibh a purus aliquam. </p>
        <p style="text-align:right; margin-right: 16px"><a href="#" class="button">More Info</a> <a href="#" class="button">Buy Now</a></p>
      </div>
      <div> <img src="img/demo/3.jpg" alt="">
        <h2>Mauris elementum</h2>
        <p>Nulla hendrerit commodo tortor, vitae elementum magna convallis nec. Nam tempor nibh a purus aliquam et adipiscing elit gravida. Ut vitae nunc a libero volutpat gravida. Nullam egestas mi sit amet dui scelerisque eu laoreet nisi ultrices. Ut vitae nunc a libero volutpat gravida. Nam tempor nibh a purus aliquam. </p>
        <p style="text-align:right; margin-right: 16px"><a href="#" class="button">More Info</a> <a href="#" class="button">Buy Now</a></p>
      </div>
      <div> <img src="img/demo/4.jpg" alt="">
        <h2>Nam tempor nibh</h2>
        <p>Nulla hendrerit commodo tortor, vitae elementum magna convallis nec. Nam tempor nibh a purus aliquam et adipiscing elit gravida. Ut vitae nunc a libero volutpat gravida. Nullam egestas mi sit amet dui scelerisque eu laoreet nisi ultrices. Ut vitae nunc a libero volutpat gravida. Nam tempor nibh a purus aliquam. </p>
        <p style="text-align:right; margin-right: 16px"><a href="#" class="button">More Info</a> <a href="#" class="button">Buy Now</a></p>
      </div>
      <div> <img src="img/demo/5.jpg" alt="">
        <h2>Supercar</h2>
        <p>Nulla hendrerit commodo tortor, vitae elementum magna convallis nec. Nam tempor nibh a purus aliquam et adipiscing elit gravida. Ut vitae nunc a libero volutpat gravida. Nullam egestas mi sit amet dui scelerisque eu laoreet nisi ultrices. Ut vitae nunc a libero volutpat gravida. Nam tempor nibh a purus aliquam. </p>
        <p style="text-align:right; margin-right: 16px"><a href="#" class="button">More Info</a> <a href="#" class="button">Buy Now</a></p>
      </div>
    </div>
    <!-- END tab panes -->
    <br clear="all">
    <!-- navigator -->
    <div id="prod_nav">
      <ul>
        <li><a href="#1"> <img src="img/demo/1.jpg" width="160" alt=""><strong>Class aptent</strong> $ 199</a></li>
        <li><a href="#2"><img src="img/demo/2.jpg" width="160" alt=""><strong>Sed dui risus</strong> $ 125</a></li>
        <li><a href="#3"><img src="img/demo/3.jpg" width="160" alt=""><strong>Pellentesque quis</strong> $ 480</a></li>
        <li><a href="#4"><img src="img/demo/4.jpg" width="160" alt=""><strong>Mauris elementum</strong> $ 1099</a></li>
        <li><a href="#5"><img src="img/demo/5.jpg" width="160" alt=""><strong>Cras et malesuada</strong> $ 99</a></li>
      </ul>
    </div>
    <!-- END navigator -->
  </div>
  <!-- END prod wrapper -->
  <div style="clear:both"></div>
  <div class="one-third">
    <h2>Business Solutions</h2>
    <p>Nulla hendrerit commodo tortor, vitae elementum magna convallis nec. Nam tempor nibh a purus aliquam et adipiscing elit gravida.</p>
    <p style="text-align:right; margin-right: 15px"><a href="#" class="button_small">Find out more</a></p>
  </div>
  <div class="one-third">
    <h2>Become a Partner</h2>
    <p>Nulla hendrerit commodo tortor, vitae elementum magna convallis nec. Nam tempor nibh a purus aliquam et adipiscing elit gravida.</p>
    <p style="text-align:right; margin-right: 15px"><a href="#" class="button_small">Contact Us Today</a></p>
  </div>
  <div class="one-third last">
    <h2>Latest News</h2>
    <p>Nulla hendrerit commodo tortor, vitae elementum magna convallis nec. Nam tempor nibh a purus aliquam et adipiscing elit gravida.</p>
    <p style="text-align:right; margin-right: 15px"><a href="#" class="button_small">Read Article</a></p>
  </div>
  <div style="clear:both"></div>
  <div class="box_highlight" style="margin-top:40px">
    <h2 style="text-align:center">Some kind of sales pitch goes here!</h2>
  </div>
  <div style="clear:both; height: 20px"></div>
</div>
<!-- END container -->
<div id="footer">
  <!-- First Column -->
  <div class="one-fourth">
    <h3>Useful Links</h3>
    <ul class="footer_links">
      <li><a href="#">Lorem Ipsum</a></li>
      <li><a href="#">Ellem Ciet</a></li>
      <li><a href="#">Currivitas</a></li>
      <li><a href="#">Salim Aritu</a></li>
    </ul>
  </div>
  <!-- Second Column -->
  <div class="one-fourth">
    <h3>Terms</h3>
    <ul class="footer_links">
      <li><a href="#">Lorem Ipsum</a></li>
      <li><a href="#">Ellem Ciet</a></li>
      <li><a href="#">Currivitas</a></li>
      <li><a href="#">Salim Aritu</a></li>
    </ul>
  </div>
  <!-- Third Column -->
  <div class="one-fourth">
    <h3>Information</h3>
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sit amet enim id dui tincidunt vestibulum rhoncus a felis.
    <div id="social_icons"> Theme by <a href="http://www.csstemplateheaven.com">CssTemplateHeaven</a><br>
      Photos Â© <a href="http://dieterschneider.net">Dieter Schneider</a> </div>
  </div>
  <!-- Fourth Column -->
  <div class="one-fourth last">
    <h3>Socialize</h3>
    <img src="img/icon_fb.png" alt=""> <img src="img/icon_twitter.png" alt=""> <img src="img/icon_in.png" alt=""> </div>
  <div style="clear:both"></div>
</div>
<!-- END footer -->
</body>
</html>