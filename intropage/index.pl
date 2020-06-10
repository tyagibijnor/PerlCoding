#!"C:\perl64\bin\perl.exe"
use strict;
use warnings;
$|=1;

my $html = <<"END HTML";
Content-Type: text/html

<HTML>
<head>
    <title>Navneet Tyagi</title>
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);
        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <script src="https://code.jquery.com/jquery-1.11.3.js"></script>
      <script>
      $(document).ready(function () {
          $("#experienced").hide();
          $("#experienced").delay(12610).fadeIn(100);  
      }); 
  </script>
    <link href="http://localhost/perl/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="http://localhost/perl/css/style.css" type="text/css" rel="stylesheet" media="all">
    <link href="http://localhost/perl/css/menufullpage.css" rel="stylesheet">
    <link href="http://localhost/perl/css/fontawesome-all.min.css" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Fira+Sans+Condensed:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">
    </head>
<body>
    <header>
        <a href="#menu" class="menu-link">
            <span>toggle menu</span>
        </a>
        <nav id="menu" class="panel">
            <ul>
                <li>
                    <a href="index.pl" class="active">Home</a>
                </li>
                <li>
                    <a href="about.pl">About</a>
                </li>
                <li>
                    <a href="skills.pl">Skills</a>
                </li>
                <li>
                    <a href="services.pl">Experience</a>
                </li>
                <li>
                    <a href="portfolio.pl">Certification</a>
                </li>
                <li>
                    <a href="contact.pl">Contact</a>
                </li>
            </ul>
        </nav>
    </header>
    <section class="slide-wrapper">
        <div class="agile_banner bg1">
            <div class="layer">
                <div class="container">
                    <div class="banner_text_wthree">
                        <div class="d-flex">
                            <h1>hi </h1>
                            <h2>&nbsp;i'm Navneet</h2>
                        </div>
                        <div id="text" class="banner_text_w3ls my-md-5 my-3"></div>
                        </div>
                </div>
            </div>
        </div>
    </section>
    <footer>
        <div class="cpy-right text-center py-4">
            <p class="text-white">Copyright &copy; 2020 Navneet Tyagi          </p>
        </div>
    </footer>
    <script src="http://localhost/perl/js/jquery-2.2.3.min.js"></script>
    <script src="http://localhost/perl/js/strive.js"></script>
       <script>
        document.addEventListener('DOMContentLoaded', function (event) {
            var dataText = [
                "I have around 8 years total IT experience as a software engineer specializing in Python, Perl, PHP and open source technologies. I'm currently working as a Perl Programmer with a MNC located in India."
            ];
            function typeWriter(text, i, fnCallback) {
                if (i < (text.length)) {
                    document.getElementById("text").innerHTML = text.substring(0, i + 1) +
                        '<span aria-hidden="true" class="banner_text_w3ls"></span>';

                    setTimeout(function () {
                        typeWriter(text, i + 1, fnCallback)
                    }, 50);
                }
                else if (typeof fnCallback == 'function') {
                    setTimeout(fnCallback, 1000);
                }
            }
            function StartTextAnimation(i) {
                if (i < dataText[i].length) {
                    typeWriter(dataText[i], 0, function () {
                        StartTextAnimation(i + 1);
                    });
                }
            }
            StartTextAnimation(0);
        });
    </script>
    <script src="http://localhost/perl/js/menuFullpage.min.js"></script>
    <script src="http://localhost/perl/js/SmoothScroll.min.js "></script>
    <script src="http://localhost/perl/js/bootstrap.js"></script>
</body>
</html>
END HTML
print $html;
