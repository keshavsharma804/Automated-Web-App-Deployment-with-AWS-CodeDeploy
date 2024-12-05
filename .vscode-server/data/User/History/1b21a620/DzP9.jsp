<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Keshav Sharma || Portfolio Website</title>
    <style>
        /* CSS Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
        }
        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 50px;
            background-color: #333;
            color: #fff;
        }
        header .logo {
            font-size: 24px;
            font-weight: bold;
        }
        header .navlist {
            display: flex;
            list-style: none;
        }
        header .navlist li {
            margin: 0 10px;
        }
        header .navlist li a {
            text-decoration: none;
            color: #fff;
        }
        header .btn {
            background-color: #00bcd4;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
        }
        .home {
            text-align: center;
            padding: 50px 20px;
        }
        .hero-info h1, .hero-info h2 {
            margin: 10px 0;
        }
        .btn-box a {
            text-decoration: none;
            padding: 10px 20px;
            margin: 10px;
            background-color: #00bcd4;
            color: white;
            border-radius: 5px;
        }
        .portfolio-gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 20px;
        }
        .portfolio-box {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
            width: 300px;
            text-align: center;
            padding: 20px;
        }
        footer {
            text-align: center;
            padding: 20px;
            background-color: #333;
            color: white;
        }
    </style>
</head>
<body>
    <header>
        <a href="#" class="logo">Keshav Sharma</a>
        <ul class="navlist">
            <li><a href="#home">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#portfolio">Portfolio</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
        <a href="#" class="btn">Let's Chat</a>
    </header>

    <section class="home" id="home">
        <div class="hero-info">
            <h1>Hi, I'm Keshav</h1>
            <h2>Aspiring Cloud Engineer</h2>
            <p>Building a career in cloud computing and software engineering.</p>
            <div class="btn-box">
                <a href="mailto:keshav@mail.com">Hire Me Now!</a>
                <a href="resume.pdf">Download CV</a>
            </div>
        </div>
    </section>

    <section class="portfolio" id="portfolio">
        <h2 style="text-align: center;">My Work</h2>
        <div class="portfolio-gallery">
            <div class="portfolio-box">
                <h3>Cloud Infrastructure</h3>
                <p>Built scalable solutions using AWS tools.</p>
            </div>
            <div class="portfolio-box">
                <h3>Web Development</h3>
                <p>Developed responsive web applications.</p>
            </div>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 Keshav Sharma. All Rights Reserved.</p>
    </footer>

    <script>
        // JavaScript
        document.querySelectorAll('.navlist a').forEach(link => {
            link.addEventListener('click', function() {
                document.querySelectorAll('.navlist a').forEach(item => item.classList.remove('active'));
                this.classList.add('active');
            });
        });
    </script>
</body>
</html>
