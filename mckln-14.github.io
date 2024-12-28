theme: jekyll-theme-minimal
title: Advocacy

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ECO-BLUEPRINTS</title>
    <style>
        body {
            margin: 0;
            font-family: 'Times New Roman', serif;
            scroll-behavior: smooth;
            background-color: #f0f8ff;
        }
        header {
            background: linear-gradient(to right, #4CAF50, #66BB6A);
            color: white;
            text-align: center;
            padding: 1.5rem;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            background-image: url('header-bg.png');
            background-size: cover;
            background-position: center;
            position: relative;
        }
        header h1, header p {
            transition: color 0.3s ease, transform 0.3s ease;
        }
        header h1:hover, header p:hover {
            color: #2E7D32;
            transform: scale(1.05);
        }
        header img {
            position: absolute;
            top: 20px;
            left: 20px;
            width: 200px;
        }
        nav {
            display: flex;
            justify-content: center;
            background: #2E7D32;
            padding: 10px;
        }
        nav a {
            color: white;
            text-decoration: none;
            padding: 10px 20px;
            margin: 0 10px;
            border: 2px solid white;
            border-radius: 20px;
            transition: all 0.3s ease-in-out;
        }
        nav a:hover {
            background: white;
            color: #2E7D32;
            transform: scale(1.1);
        }
        #content {
            display: flex;
        }
        aside {
            width: 20%;
            background: linear-gradient(to bottom, #A5D6A7, #81C784);
            padding: 20px;
            box-shadow: 2px 0 5px rgba(0, 0, 0, 0.1);
        
        }
        aside h3 {
            color: #2E7D32;
            text-align: center;
        }
        aside ul li a {
            text-decoration: none;
            color: #1B5E20;
            padding: 5px 10px;
            background: white;
            border-radius: 5px;
            display: block;
            text-align: center;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease;
        }
        aside ul li a:hover {
            background: #66BB6A;
            color: white;
            transform: translateX(5px);
        }
        main {
            flex: 1;
            padding: 20px;
            background: url('main-bg.pg') no-repeat center center fixed;
            background-size: cover;
            color: #333;
        }
        footer {
            text-align: center;
            padding: 15px;
            background: linear-gradient(to right, #66BB6A, #4CAF50);
            color: white;
        }
        .project {
            margin-bottom: 20px;
            padding: 10px;
            border: 1px solid #ccc;
            background: white;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            transition: transform 0.3s ease-in-out;
        }
        .project:hover {
            transform: translateY(-10px);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.2);
        }
        .project h3 {
            color: #2E7D32;
            transition: color 0.3s ease;
        }
        .project h3:hover {
            color: #388E3C;
            text-decoration: underline;
        }
        .project img {
            width: 100%;
            border-radius: 10px;
        }
        #contact a {
            color: #2E7D32;
            text-decoration: none;
            font-weight: bold;
            transition: text-decoration 0.3s ease;
        }
        #contact a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <header>
        <img src="logo.png" alt="ECO-BLUEPRINTS Logo">
        <h1>ECO-BLUEPRINTS: Building a Greener Tomorrow</h1>
        <p>Designing Tomorrow, Sustaining Today</p>
    </header>
    <nav>
        <a href="#about-us">About Us</a>
        <a href="#projects">Projects</a>
        <a href="#contact">Contact</a>
    </nav>
    <div id="content">
        <aside>
            <h3>Menu</h3>
            <ul>
                <li><a href="#project1">Green Roof Installation</a></li>
                <li><a href="#project2">Vertical Garden Demonstration</a></li>
                <li><a href="#project3">Urban Greening Campaign</a></li>
                <li><a href="#project4">Green Design Competition</a></li>
                <li><a href="#project5">Educational Workshops</a></li>
                <li><a href="#project6">Sustainable Garden Installation</a></li>
            </ul>
        </aside>
        <main>
            <section id="about-us">
                <h2>About Us</h2>
                <p>ECO-BLUEPRINTS is a student-led advocacy committed to integrating greenery into building designs. Our mission is to inspire future professionals to embrace eco-friendly practices.</p>
            </section>
            <section id="projects">
                <h2>Our Projects</h2>
                <div id="project1" class="project">
                    <h3>Project 1: Green Roof Installation on Campus</h3>
                    <img src="green_roof.png" alt="Green Roof">
                    <p>Partnering with Western Mindanao State University (WMSU) to install a green roof on campus buildings like the College of Engineering and College of Liberal Arts. This project showcases how green roofs reduce energy costs and promote biodiversity.</p>
                </div>
                <div id="project2" class="project">
                    <h3>Project 2: Vertical Garden Demonstration</h3>
                    <img src="vertical_garden.png" alt="Vertical Garden">
                    <p>Creating a vertical garden on the prominent wall of the University Library building on Campus A. This project demonstrates practical benefits such as improving air quality and insulation.</p>
                </div>
                <div id="project3" class="project">
                    <h3>Project 3: Community Urban Greening Campaign</h3>
                    <img src="urban_greening.png" alt="Urban Greening Campaign">
                    <p>Launching a campaign to plant trees, shrubs, and small gardens in schools or public parks, such as Zamboanga Peninsula Polytechnic State University (ZPPSU). This encourages sustainable gardening practices to enhance green cover in neighborhoods.</p>
                </div>
                <div id="project4" class="project">
                    <h3>Project 4: Green Building Design Competition</h3>
                    <img src="green_building.png" alt="Green Design Competition">
                    <p>Organizing a design competition for students in Civil Engineering, Architecture, and Environmental Engineering to innovate building designs incorporating greenery.</p>
                </div>
                <div id="project5" class="project">
                    <h3>Project 5: Educational Workshops on Green Infrastructure</h3>
                    <img src="educational_workshop.png" alt="Educational Workshops">
                    <p>Hosting workshops and seminars focusing on the importance of incorporating greenery into infrastructure, with expert-led sessions on materials and long-term environmental benefits.</p>
                </div>
                <div id="project6" class="project">
                    <h3>Project 6: Sustainable Garden Installation</h3>
                    <img src="sustainable_garden.png" alt="Sustainable Garden Installation">
                    <p>Setting up a sustainable garden or community urban farm where local residents can grow their food using eco-friendly practices like composting and rainwater collection.</p>
                </div>
            </section>
            <section id="contact">
                <h2>Contact Us</h2>
                <p>Email: micokleinldelosreyes@gmail.com</p>
                <p>Phone: +63 992 503 0710</p>
                <p>Facebook: <a href="https://www.facebook.com/mico.seyersoled" target="_blank">Mico Delos Reyes</a></p>
            </section>
        </main>
    </div>
    <footer>
        <p>© 2024 ECO-BLUEPRINTS. All rights reserved.</p>
    </footer>
</body>
</html>