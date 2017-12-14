<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="css/Main.css" /> <!-- 메인페이지 Css-->
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCzUkPixaZK0jlX7XqV6fV2cyGeEtnBUO4&callback=myMap"async defer></script>	
	
<script>
function myMap() {
var myCenter = new google.maps.LatLng(37.477073, 126.780982);
var mapProp = {center:myCenter, zoom:14, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
var marker = new google.maps.Marker({position:myCenter});
marker.setMap(map);
}
</script>



<title>History of Dong eong YEO</title>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage">Portfolio  Dongeon YEO</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">PROFILE</a></li>
        <li><a href="#services">WHO AM I?</a></li>
        <li><a href="#portfolio">PORTFOLIO</a></li>
        <li><a href="#pricing">EXPERIENCE</a></li>
        <li><a href="#contact">CONTACT</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron text-center">
  <h1>YEO DONG EON</h1> 
  <p>New & Super Fresh Developer</p> 
  <form>
    <div class="input-group">
      <input type="email" class="form-control" size="50" placeholder="Email Address" required>
      <div class="input-group-btn">
        <button type="button" class="btn btn-danger">Contact</button>
      </div>
    </div>
  </form>
</div>

<!-- Container (About Section) -->
<div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2>Profile</h2><br>
      <h4>안녕하십니까. 열정적이고 도전적인 준비된 개발자 <span style="color:blue;"><strong>여동언</strong></span>입니다. </h4><br>
      <li>생년월일</li> 1990년 2월 5일생
      <li>병역</li>
      <li>경력사항</li>
      <li>기술</li>
      <br><button class="btn btn-default btn-lg">Get in Touch</button>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-signal logo"></span>
    </div>
  </div>
</div>

<div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-education logo slideanim"></span>
    </div>
    <div class="col-md-8">
      <h2>교육 사항</h2><br>
      <h5><strong>정명 고등학교</strong> 이공계열 <li>2008년도 2월 졸업</li></h5>
      <h5><strong>한서대학교</strong> 항공소프트웨어공학과(전 컴퓨터정보공학부) <li>2017년 8월 졸업</li></h5>
      <h5><strong>IT BANK</strong> 기본 언어 (C,C++,Data Structure,java,jsp) <li>2015년 5월 ~ 2015년 11월 (6개월 개별 교육)</li> </h5>
      <h5><strong>KH 정보교육원</strong>IoT환경 정보시스템 구축을 위한 Java Specialist 양성과정 <li>2017년 2월 ~ 2017년 7월 (5개월과정 수료)</li> </h5>
    </div>
  </div>
</div>

<!-- Container (Services Section) -->
<div id="services" class="container-fluid text-center">
  <h2>WHO AM I ?</h2>
  <h4>저를 소개합니다!</h4>
  <br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <a href="www.naver.com"><span class="glyphicon glyphicon-off logo-small"></span></a>
      <h4>성장 과정</h4>
    </div>
    <div class="col-sm-4">
     <a> <span class="glyphicon glyphicon-heart logo-small"></span></a>
      <h4>성격 장/단점</h4>
    </div>
    <div class="col-sm-4">
      <a href=""><span class="glyphicon glyphicon-lock logo-small"></span></a>
      <h4>대학 생활</h4>
    </div>
  </div>
  <br><br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <a href=""><span class="glyphicon glyphicon-leaf logo-small"></span></a>
      <h4>경력 사항</h4>
    </div>
    <div class="col-sm-4">
      <a href=""><span class="glyphicon glyphicon-certificate logo-small"></span></a>
      <h4>지원 동기  </h4>
    </div>
    <div class="col-sm-4">
      <a href=""><span class="glyphicon glyphicon-wrench logo-small"></span></a>
      <h4 style="color:#303030;">입사후 포부</h4>
    </div>
  </div>
</div>

<!-- Container (Portfolio Section) -->
<div id="portfolio" class="container-fluid text-center bg-grey">
  <h2>Portfolio</h2><br>
  <h4>What we have created</h4>
  <div class="row text-center slideanim">
    
    <div class="col-sm-4">
     
      <div class="thumbnail">  
        <img src="images/SWT/swt02.jpg" alt="swt" width="400" height="300">
        <p><strong>Shell We Talk ?</strong></p>
        <p>실시간 번역기능을 이용한 랜덤 채팅 메신저 </p>
      </div>
    </div>
    
    
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="images/MORY/mory01.jpg" alt="mory" width="400" height="300">
        <p><strong>M O R Y</strong></p>
        <p>초보 엄마아빠를 위한 육아 SNS</p>
      </div>
    </div>
    
    
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="images/sanfran.jpg" alt="San Francisco" width="400" height="300">
        <p><strong>Portfolilo</strong></p>
        <p>지금 보고 계시는 페이지</p>
      </div>
    </div>
  </div><br>
  
  <h2>What our customers say</h2>
  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <h4>"This company is the best. I am so happy with the result!"<br><span>Michael Roe, Vice President, Comment Box</span></h4>
      </div>
      <div class="item">
        <h4>"One word... WOW!!"<br><span>John Doe, Salesman, Rep Inc</span></h4>
      </div>
      <div class="item">
        <h4>"Could I... BE any more happy with this company?"<br><span>Chandler Bing, Actor, FriendsAlot</span></h4>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<!-- Container (Pricing Section) -->
<div id="pricing" class="container-fluid">
  <div class="text-center">
    <h2>EXPERIENCE</h2>
    <h4> 경력 및 사회 경험 </h4>
  </div>
  <div class="row slideanim">
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>2011-2013</h1>
        </div>
        <div class="panel-body">
          <p><strong>2011.05 - 2011.12</strong> (주)마루솔</p>
          <li><strong>업무 : </strong> 포장 및 배송</li>
          <p><strong>2011.12 - 2012.12</strong> 현대백화점</p>
           <li><strong>업무 : </strong> 주차 서비스</li>
          <p><strong>2012.12 - 2013.03</strong> (주)브링스코리아</p>
           <li><strong>업무 : </strong> 현금 운송 보조</li>
        </div>
        <div class="panel-footer">
          <h3>$19</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Sign Up</button>
        </div>
      </div>      
    </div>     
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>2013-2015</h1>
        </div>
        <div class="panel-body">
          <p><strong>2013.04 - 2013.08</strong> 영마트</p>
          <li><strong>업무 : </strong> 진열 </li>
          <p><strong>2013.09 - 2013.12</strong> 로건팜</p>
          <li><strong>업무 : </strong> 픽킹,스프레이,스틱</li>
          <p><strong>2014.01 - 2014.10</strong> 하나로마트</p>
          <li><strong>업무 : </strong> 새벽시장,배송,진열</li>
         
        </div>
        <div class="panel-footer">
          <h3>2015-2017</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Sign Up</button>
        </div>
      </div>      
    </div>       
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>2015-2017</h1>
        </div>
        <div class="panel-body">
          <p><strong>100</strong> Lorem</p>
          <p><strong>50</strong> Ipsum</p>
          <p><strong>25</strong> Dolor</p>
          <p><strong>10</strong> Sit</p>
          <p><strong>Endless</strong> Amet</p>
        </div>
        <div class="panel-footer">
          <h3>$49</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Sign Up</button>
        </div>
      </div>      
    </div>    
  </div>
</div>

<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">CONTACT</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>언제나 도전적이고 열정적인 마인드를 가지고 기다리겠습다</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> 경기도 부천시, 대한민국</p>
      <p><span class="glyphicon glyphicon-phone"></span> 010-9667-8251 </p>
      <p><span class="glyphicon glyphicon-envelope"></span> bobby1815@naver.com </p>
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Add Google Maps -->
<h2>거주 지역</h2>
<div id="googleMap" style="height:400px;width:100%;">

</div>



<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
  <p>Develop by Dong eon YEO / Design by Bootstrap &nbsp; <a href="https://www.w3schools.com" title="Visit w3schools">www.w3schools.com</a></p>
</footer>


<script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
  
  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
})
</script>


</body>
</html>