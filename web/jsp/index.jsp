<%--
  Created by IntelliJ IDEA.
  User: jackcheng
  Date: 2020/7/04
  Time: 下午 03:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<html lang="en">
<head>
  <title>Jack Biography</title>
  <link rel="stylesheet" type="text/css" href="../css/main.css">
  <script src='https://kit.fontawesome.com/a076d05399.js'></script>
  <script src='https://kit.fontawesome.com/a076d05399.js'></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/css?family=Noto+Sans+TC&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed&display=swap" rel="stylesheet">

</head>
<body>
<header>
  <span class="logo">THEREALJACKPOT</span>
  <a href="/Login?action=logout"><span class="option">Log Out</span></a>
  <a href="https://github.com/"><span class="option">My Project</span></a>
  <a href="#contact"><span class="option">Contact</span></a>
</header>

<main>
  <div class="biography">
    <h1 style="margin-top: 100px">Biography</h1>
    <br>
    <div class="biography-picture" style="display: inline-block">
      <img src="https://scontent.ftpe11-1.fna.fbcdn.net/v/t1.0-9/109313084_3131186407006893_2477967011122932207_n.jpg?_nc_cat=110&_nc_sid=730e14&_nc_ohc=FICdFPF6dDIAX8cnqcX&_nc_ht=scontent.ftpe11-1.fna&oh=4be32ff1c270986087cb7fc7aeae7f59&oe=5FA5927B">
    </div>
    <div class="biography-content" style="display: inline-block">
      <h1 style="font-size: 16px;font-family: 'Noto Sans TC', sans-serif;text-align: left;letter-spacing: 2px;line-height: 24px">
        您好，我是鄭丞傑，是一個熱愛團隊合作的人，高中時的社團成發、大學時的活動總召，都使我了解到團體活動中最重要的就是溝通，各個職位互相協調，清楚傳達彼此的意見，這些看似不起眼的舉動都是活動成敗的關鍵，從中更是訓練我活動企劃的技巧以及領導能力。<br>
        大二曾經在服務業打工的我，學習到刻骨耐勞的精神，打工時正逢手搖飲料店的暑假旺季，每天都有上百單的銷量，從備料到飲料製作再到收銀，完完整整的訓練，更是提升了不少臨機應變的能力，同時更了解細節的重要<br>
        而我也樂於學習新知，大三暑假應徵到了數位行銷實習生，雖與本科系無關，但在創建部落格中，我把前端網頁的概念結合，運用HTML以及CSS寫網頁設計，而文章內容則是網路行銷，透過實習所運用的SEO增加網站的曝光度，實習期間也跟。同事合作愉快，每個禮拜開會以及討論，學到許多不一樣的想法。<br>
        大四透過實習，大幅提升了不少程式撰寫的能力，不僅學習到以Java為背景的前端操作，還學習到更完整的站台架構MVC，並且透過站台維運以及開發，了解到業界的需求，同時更是訓練到極為重要的排錯能力，這些經驗都是學校學不到的，非常難得且得來不易。
      </h1>
    </div>

  </div>
  <br>
  <div class="experience">
    <h1>Experience</h1>
    <br>
    <section id="timeline">

      <div class="tl-item">

        <div class="tl-bg" style="background-image: url(https://scontent.ftpe8-1.fna.fbcdn.net/v/t1.0-9/101001429_2986098611515674_531251093322072064_n.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=znz59RuTgS8AX9JmTPH&_nc_ht=scontent.ftpe8-1.fna&oh=69c9e42f21a54dc7e481839336480e9c&oe=5EFD040A)"></div>

        <div class="tl-year">
          <p>社長</p>
        </div>

        <div class="tl-content">
          <h1>延平熱舞社 2014 SEP ~ 2015 JUN</h1>
          <p>舉辦迎新成發等活動以及協調整合各幹部意見</p>
        </div>

      </div>

      <div class="tl-item">

        <div class="tl-bg" style="background-image: url(https://scontent.ftpe8-3.fna.fbcdn.net/v/t1.0-9/101000579_2986114464847422_5482027408288645120_n.jpg?_nc_cat=111&_nc_sid=730e14&_nc_ohc=d7VrIu1OjfYAX_yq5RQ&_nc_ht=scontent.ftpe8-3.fna&oh=eac6d74ea9212df8aa4b15305752d252&oe=5EF9A9E2)"></div>

        <div class="tl-year">
          <p>店員</p>
        </div>

        <div class="tl-content">
          <h1>兔子兔子茶飲 2017 NOV ~ 2018 APR</h1>
          <p>茶飲製作、備料以及收銀</p>
        </div>

      </div>

      <div class="tl-item">

        <div class="tl-bg" style="background-image: url(https://scontent.ftpe8-2.fna.fbcdn.net/v/t1.0-9/101313568_2986117628180439_7426107400924430336_n.jpg?_nc_cat=103&_nc_sid=730e14&_nc_ohc=QROm2ARJZTsAX_fQjMW&_nc_ht=scontent.ftpe8-2.fna&oh=e1a9f7ad1beeaacda3d49bd4afd55a0c&oe=5EFCA7E0)"></div>

        <div class="tl-year">
          <p>總召</p>
        </div>

        <div class="tl-content">
          <h1>系學春酒 2019 MAR 28</h1>
          <p>活動規劃、文書處理以及經費控管</p>
        </div>

      </div>

      <div class="tl-item">

        <%--<div class="tl-bg" style="background-image: url()"></div>--%>

        <div class="tl-year">
          <p>實習</p>
        </div>

        <div class="tl-content">
          <h1>意藍資訊 2020 JAN ~ </h1>
          <p></p>
        </div>

      </div>
    </section>

  </div>
  <br>
  <div class="skills">
    <h1>Skills</h1>
    <div class="skrow">
      <div class="skcol">
        <h2 style="font-family: 'Noto Sans TC', sans-serif;">語言能力</h2>
        <p style="font-family: 'Noto Sans TC', sans-serif;">多益 750分</p>
      </div>
      <div class="skcol"></div>
      <h2 style="font-family: 'Noto Sans TC', sans-serif;">電腦能力</h2>
      <p>Java</p>
      <p>HTML/CSS</p>
      <p>Javascript/JQuery/Ajax</p>
      <p>Selenium</p>
      <p>Illustrator</p>
    </div>
  </div>
  <br>
  <div class="game">
    <h1>Game</h1>
    <div>
      <jsp:include page="game.jsp"/>
    </div>
  </div>
  <div class="score" style="margin-top: 50px">
    <h1>Scoreboard</h1>
    <div>
      <jsp:include page="scoreboard.jsp"/>
    </div>
  </div>
  <br>
  <br>
  <div class="illustrator" style="margin-top: 50px">
    <h1>Portfolio</h1>
    <div class="mySlides">
      <img src="https://scontent.ftpe11-1.fna.fbcdn.net/v/t1.0-9/77038234_2570949843030555_406328855666622464_o.jpg?_nc_cat=109&_nc_sid=730e14&_nc_ohc=30kf3gC2MPgAX_21B8q&_nc_ht=scontent.ftpe11-1.fna&oh=e77f603829501f62e9c3848744795e84&oe=5FA544C2">
    </div>

    <div class="mySlides">
      <img src="https://scontent.ftpe12-1.fna.fbcdn.net/v/t1.0-9/101154107_2985931431532392_5175797489919328256_n.jpg?_nc_cat=108&_nc_sid=730e14&_nc_ohc=ZhtUgRGTmFsAX-bPqso&_nc_ht=scontent.ftpe12-1.fna&oh=4b891882cb24fd99ad4dae315631d1b5&oe=5F429F25">
    </div>

    <div class="mySlides">
      <img src="https://scontent.ftpe12-1.fna.fbcdn.net/v/t1.0-9/100859881_2985932161532319_4853053344987480064_n.jpg?_nc_cat=108&_nc_sid=730e14&_nc_ohc=kRkopeLXjeoAX8N1-gH&_nc_ht=scontent.ftpe12-1.fna&oh=d458dc5ac9bce93be955feaf631c53da&oe=5F41CEFC">
    </div>

    <div class="con">
      <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
      <a class="next" onclick="plusSlides(1)">&#10095;</a>
      <div style="text-align:center;margin-top: 10px">
        <span class="dot" onclick="currentSlide(1)"></span>
        <span class="dot" onclick="currentSlide(2)"></span>
        <span class="dot" onclick="currentSlide(3)"></span>
      </div>
    </div>
  </div>

  <div class="movie" style="margin-top: 50px">
    <h1>API Project - 2020 Movie Search</h1>
    <div>
      <jsp:include page="movie.jsp"/>
    </div>
  </div>

  <div class="expectation">
    <h1>Expectation</h1>
    <div class="expectation-content">
      <h1 style="font-size: 18px;font-family: 'Noto Sans TC', sans-serif;text-align: left;letter-spacing: 2px;line-height: 24px">期望自己能更熟悉站台架構，實作出以Spring MVC為基礎之站台，同時能更熟悉了解JavaScript/Jquery/Ajax等前台操作，增加站台的多樣性!</h1>
    </div>
  </div>

</main>
<br>
<br>
<a name="contact"></a>
<footer>
  <h1 style="color:#FFFFFF">Contact Me</h1>
  <div class="contact">
    <div style="display: inline-block;margin-top: 20px">
      <a href="https://www.instagram.com/jackpot_610/?hl=zh-tw"><i class='fab fa-instagram' style="font-size:30px;color:#FFFFFF"></i></a>
    </div>
    <div style="display: inline-block ; margin-left: 10px;">
      <a href="https://www.facebook.com/profile.php?id=100003466923371"><i class="fab fa-facebook-square" style="font-size:30px;color:#FFFFFF;"></i></a>
    </div>
  </div>
  <div class="cpc">
    <div class='fas fa-phone' style="font-size:22px;color:#FFFFFF;margin-left:10px ">  0979129120</div>
    <br>
    <div class="fa fa-envelope" style="font-size:22px;color:#FFFFFF;margin-top: 10px">  superjack870610dd@gmail.com</div>
  </div>
</footer>


<script>
    var slideIndex = 1;
    showSlides(slideIndex);
    // Next/previous controls
    function plusSlides(n) {
        showSlides(slideIndex += n);
    }
    // Thumbnail image controls
    function currentSlide(n) {
        showSlides(slideIndex = n);
    }
    function showSlides(n) {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        if (n > slides.length) {
            slideIndex = 1
        }
        if (n < 1) {
            slideIndex = slides.length
        }
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
    }

    function ChangeGameSection(){

    }
</script>


</body>
</html>