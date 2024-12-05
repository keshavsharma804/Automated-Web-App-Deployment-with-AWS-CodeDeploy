<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cloud Engineer Portfolio</title>
  <style>
    /* General Styles */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: Arial, sans-serif;
    }

    body {
      line-height: 1.6;
      color: #333;
    }

    header {
      background: #0078d7;
      color: white;
      padding: 1rem 0;
      text-align: center;
    }

    header h1 {
      font-size: 2rem;
      margin-bottom: 0.5rem;
    }

    header p {
      font-size: 1rem;
    }

    .container {
      max-width: 1100px;
      margin: 0 auto;
      padding: 1rem;
    }

    .hero {
      text-align: center;
      padding: 2rem 1rem;
      background: #f4f4f4;
    }

    .hero h2 {
      font-size: 2.5rem;
      color: #0078d7;
      margin-bottom: 1rem;
    }

    .hero p {
      font-size: 1.2rem;
      margin-bottom: 2rem;
    }

    .hero .btn {
      text-decoration: none;
      background: #0078d7;
      color: white;
      padding: 0.8rem 1.5rem;
      border-radius: 5px;
      transition: background 0.3s ease;
    }

    .hero .btn:hover {
      background: #005bb5;
    }

    section {
      margin: 2rem 0;
    }

    section h2 {
      text-align: center;
      margin-bottom: 1rem;
      color: #0078d7;
    }

    .about, .projects {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      text-align: center;
    }

    .about div, .projects div {
      flex: 1 1 300px;
      margin: 1rem;
      padding: 1rem;
      border: 1px solid #ccc;
      border-radius: 5px;
      background: #fff;
    }

    .contact {
      text-align: center;
      background: #0078d7;
      color: white;
      padding: 1.5rem;
    }

    .contact a {
      text-decoration: none;
      color: #ffcc00;
    }

    /* Responsive Styles */
    @media (max-width: 768px) {
      .hero h2 {
        font-size: 2rem;
      }

      .hero p {
        font-size: 1rem;
      }

      .about div, .projects div {
        flex: 1 1 100%;
      }
    }
  </style>
</head>
<body>
  <header>
    <h1>Keshav Sharma - Cloud Engineer</h1>
    <p>Building Reliable and Scalable Cloud Solutions</p>
  </header>

  <section class="hero">
    <h2>Welcome to My Portfolio</h2>
    <p>I am a Cloud Engineer with expertise in AWS, Azure, and DevOps tools.</p>
    <a href="#projects" class="btn">View Projects</a>
  </section>

  <section id="about">
    <h2>About Me</h2>
    <div class="about">
      <div>
        <h3>Experience</h3>
        <p>3+ years in designing cloud infrastructures and automation tools.</p>
      </div>
      <div>
        <h3>Skills</h3>
        <p>Proficient in Terraform, Docker, Kubernetes, and CI/CD pipelines.</p>
      </div>
      <div>
        <h3>Education</h3>
        <p>M.Tech in Computer Science, specializing in Cloud Computing.</p>
      </div>
    </div>
  </section>

  <section id="projects">
    <h2>My Projects</h2>
    <div class="projects">
      <div>
        <h3>Automated VPC Deployment</h3>
        <p>A Terraform project to automate cloud networking infrastructure.</p>
      </div>
      <div>
        <h3>Scalable Web App Hosting</h3>
        <p>Deployed a multi-region web app using AWS Elastic Beanstalk.</p>
      </div>
      <div>
        <h3>CI/CD Pipeline</h3>
        <p>Set up a Jenkins-based CI/CD pipeline for a microservices architecture.</p>
      </div>
    </div>
  </section>

  <section id="contact">
    <h2>Contact Me</h2>
    <p>Feel free to reach out via <a href="mailto:john.doe@example.com">john.doe@example.com</a></p>
  </section>
</body>
</html>
