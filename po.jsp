<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- --------- UNICONS ---------- -->
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">

    <!-- --------- CSS ---------- -->
    <link rel="stylesheet" href="po.css">

    <!-- --------- FAVICON ---------- -->
    <link rel="shortcut icon" href="dev.png" type="image/x-icon">

    <title>Portfolio | Tridev</title>
</head>
<body>
   <div class="container">
    <!-- --------------- HEADER --------------- -->
      <nav id="header">
        <div class="nav-logo">
            <p class="nav-name">Tridev Baran Kotal</p>
            <span>.</span>
        </div>
        <div class="nav-menu" id="myNavMenu">
            <ul class="nav_menu_list">
                <li class="nav_list">
                    <a href="#home" class="nav-link active-link">Home</a>
                    <div class="circle"></div>
                </li>
                <li class="nav_list">
                    <a href="#about" class="nav-link">About</a>
                    <div class="circle"></div>
                </li>
                <li class="nav_list">
                    <a href="#projects" class="nav-link">Projects</a>
                    <div class="circle"></div>
                </li>
                <li class="nav_list">
                    <a href="#contact" class="nav-link">Contact</a>
                    <div class="circle"></div>
                </li>
				 <li class="nav_list">
                    <a href="#education" class="nav-link">Education</a>
                    <div class="circle"></div>
                </li>
            </ul>
        </div>
        <div class="nav-button">
            <button class="btn" onclick="window.location.href='Tridev_resume2.pdf'">Download CV <i class="uil uil-file-alt"></i></button>
        </div>
        <div class="nav-menu-btn">
            <i class="uil uil-bars" onclick="myMenuFunction()"></i>
        </div>
      </nav>


    <!-- -------------- MAIN ---------------- -->
    <main class="wrapper">
       <!-- -------------- FEATURED BOX ---------------- -->
       <section class="featured-box" id="home">
          <div class="featured-text">
            <div class="featured-text-card">
                <span>Tridev Baran Kotal</span>
            </div>
            <div class="featured-name">
                <p>I'm <span class="typedText"></span></p>
            </div>
            <div class="featured-text-info">
                <p>Experienced frontend developer with a passion for creating visually stunning
                   and user-friendly websites.
                </p>
            </div>
            <div class="featured-text-btn">
                <button class="btn blue-btn">Hire Me</button>
                <button class="btn" onclick="window.location.href='Tridev_resume2.pdf'">Download CV <i class="uil uil-file-alt"></i></button>
            </div>
            <div class="social_icons">
                <div class="icon" ><a href="https://www.instagram.com/morning_star_47/" target="_blank"><i class="uil uil-instagram"></i></a></div>
				

                <div class="icon"><i class="uil uil-linkedin-alt"></i></div>
				<div class="icon"><i class="uil uil-facebook"></i></div>
				<div class="icon"><i class="uil uil-twitter"></i></div>
				
                
            </div>
          </div>
		  
		  <!----PROFILE PIC---->
          <div class="featured-image">
            <div class="image">
                <img src="d.png" alt="avatar">
            </div>
          </div>
		  
		  <!------SCROLL BUTTON------>
          <div class="scroll-icon-box">
            <a href="#about" class="scroll-btn">
                <i class="uil uil-mouse-alt"></i>
                <p>Scroll Down</p>
            </a>
          </div>

       </section>
       <!-- -------------- ABOUT BOX ---------------- -->
       <section class="section" id="about">
          <div class="top-header">
            <h1>About Me</h1>
          </div>
          <div class="row">
            <div class="col">
                <div class="about-info">
                    <h3>My introduction</h3>
                    <p>I am well-versed in HTML, CSS and JavaScript , and other cutting edge
                       frameworks and libraries,which allows me to implement interactive features.
                       Additionally, I have experirence working with content management systems (CMS) like
                       WordPress.
                    </p>
                    <div class="about-btn">
                        <button class="btn" onclick="window.location.href='Tridev_resume2.pdf'">Download CV <i class="uil uil-import"></i></button>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="skills-box">
                    <div class="skills-header">
                        <h3>Frontend</h3>
                    </div>
                    <div class="skills-list">
                        <span>HTML</span>
                        <span>CSS</span>
                        <span>JavaScript</span>
                    </div>
                </div>
                <div class="skills-box">
                    <div class="skills-header">
                        <h3>Backend</h3>
                    </div>
                    <div class="skills-list">
                        <span>JAVA</span>                       
                    </div>
                </div>
                <div class="skills-box">
                    <div class="skills-header">
                        <h3>Database</h3>
                    </div>
                    <div class="skills-list">
                        <span>MySQL</span>
                    </div>
                </div>
            </div>
          </div>
       </section>

       <!-- -------------- PROJECT BOX ---------------- -->

       <section class="section" id="projects">
          <div class="top-header">
              <h1>Projects</h1>
          </div>
          <div class="project-container">
            <div class="project-box">
                <i class="uil uil-briefcase-alt"></i>
                <h3>Completed</h3>
                <label>2 Finished Projects</label>
            </div>
            <div class="project-box">
                <i class="uil uil-users-alt"></i>
                <h3>Clients</h3>
                <label>25+ Happy Clients</label>
            </div>
            <div class="project-box">
                <i class="uil uil-award"></i>
                <h3>Experience</h3>
                <label>Fresher</label>
            </div>
          </div>
       </section>

       <!-- -------------- CONTACT BOX ---------------- -->

       <section class="section" id="contact">
          <div class="top-header">
            <h1>Get in touch</h1>
            <span>Do you have a project in your mind, contact me here</span>
          </div>
          <div class="row">
             <div class="col">
                <div class="contact-info">
                    <h2>Find Me <i class="uil uil-corner-right-down"></i></h2>
                    <p><i class="uil uil-envelope"></i> Email: devkotal0501@gmail.com</p>
                    <p><i class="uil uil-phone"></i> Tel: (+91)8617050839</p>
                </div>
             </div>
             <div class="col">
                <div class="form-control">
				 <form action="process_form.php" method="post">
                    <div class="form-inputs">
                        <input type="text" class="input-field" placeholder="Name">
                        <input type="text" class="input-field" placeholder="Email">
						<input type="text" class="input-field" placeholder="location">
                    </div>
                    <div class="text-area">
                        <textarea placeholder="Message"></textarea>
                    </div>
                    <div class="form-button">
                        <button class="btn">Send <i class="uil uil-message"></i></button>
                    </div>
                </div>
             </div>
          </div>
       </section>

    </main>
	<!-------EDUCATION----->
	
	<section class="section" id="education">
          <div class="top-header">
              <h1>Education</h1>
          </div>
		  
          <div class="education-container">
            <div class="education-box">
                <i class="uil uil-book-reader"></i>
				<h1>Secondary & Higher Secondary</h1>
                <h3>Completed</h3>
                <label></label>
            </div>
            <div class="education-box">
                 <i class="uil uil-graduation-cap"></i>
                <h1>Graduation</h1>
				<h3>Studying</h3>
                <label></label>
            </div>
			
          </div>
       </section>


    <!-- --------------- FOOTER --------------- -->
    <footer>
        <div class="top-footer">
            <p>Tridev Baran Kotal .</p>
        </div>
        <div class="middle-footer">
            <ul class="footer-menu">
                <li class="footer_menu_list">
                    <a href="#home">Home</a>
                </li>
                <li class="footer_menu_list">
                    <a href="#about">About</a>
                </li>
                <li class="footer_menu_list">
                    <a href="#projects">Projects</a>
                </li>
                <li class="footer_menu_list">
                    <a href="#contact">Contact</a>
                </li>
				<li class="footer_menu_list">
                    <a href="#education">Education</a>
                </li> 
            </ul>
        </div>
        <div class="footer-social-icons">
            <div class="icon"><i class="uil uil-instagram"></i></div>
            <div class="icon"><i class="uil uil-linkedin-alt"></i></div>
            <div class="icon"><i class="uil uil-facebook"></i></div>
			<div class="icon"><i class="uil uil-twitter"></i></div>
        </div>
        <div class="bottom-footer">
            <p>Copyright &copy; <a href="#home" style="text-decoration: none;">Tridev Baran Kotal</a> - All rights reserved</p>
        </div>
    </footer>

    </div>




    <!-- ----- TYPING JS Link ----- -->
    <script src="https://unpkg.com/typed.js@2.0.16/dist/typed.umd.js"></script>

       <!-- ----- SCROLL REVEAL JS Link----- -->
    <script src="https://unpkg.com/scrollreveal"></script>

    <!-- ----- MAIN JS ----- -->
    <script src="po.js"></script>
	
	
	<?php
// Database configuration
$servername = "localhost:3306";
$username = "root";
$password = "tridev123";
$dbname = "portfolio";

// Create a connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST['name'];
    $email = $_POST['email'];
    $location = $_POST['location'];
    $message = $_POST['message'];

    // Prepare and bind
    $stmt = $conn->prepare("INSERT INTO contact_form (name, email, location, message) VALUES (?, ?, ?, ?)");
    $stmt->bind_param("ssss", $name, $email, $location, $message);

    // Execute the statement
    if ($stmt->execute()) {
        echo "New record created successfully";
    } else {
        echo "Error: " . $stmt->error;
    }

    // Close the statement and connection
    $stmt->close();
    $conn->close();
}
?>

	
</body>
</html>

