
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Mahnoor Khan | Portfolio</title>

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      scroll-behavior: smooth;
    }

    :root {
      --purple: #7955d9;
      --light-purple: #eee9ff;
      --dark: #25213a;
      --text: #696579;
      --white: #ffffff;
    }

    body {
      font-family: 'Poppins', sans-serif;
      background: #fcfbff;
      color: var(--dark);
      line-height: 1.7;
    }

    a {
      text-decoration: none;
      color: inherit;
    }

    img {
      width: 100%;
      display: block;
    }

    section {
      padding: 90px 9%;
      scroll-margin-top: 75px;
    }

    .section-title {
      text-align: center;
      margin-bottom: 45px;
    }

    .section-title h2 {
      font-size: 34px;
      margin-bottom: 10px;
    }

    .section-title span {
      color: var(--purple);
    }

    .section-title p {
      color: var(--text);
    }

    /* Navigation */
    header {
      position: sticky;
      top: 0;
      z-index: 100;
      background: rgba(255,255,255,.96);
      box-shadow: 0 3px 18px rgba(40,30,80,.07);
      padding: 17px 9%;
    }

    nav {
      display: flex;
      justify-content: space-between;
      align-items: center;
      gap: 20px;
    }

    .logo {
      font-size: 25px;
      font-weight: 800;
      color: var(--purple);
    }

    .nav-links {
      display: flex;
      gap: 25px;
      list-style: none;
    }

    .nav-links a {
      font-size: 14px;
      font-weight: 500;
      transition: .3s;
    }

    .nav-links a:hover {
      color: var(--purple);
    }

    /* Hero */
    .hero {
      min-height: 610px;
      display: flex;
      align-items: center;
      justify-content: space-between;
      gap: 50px;
      background: linear-gradient(120deg, #fcfbff, #f0ebff);
    }

    .hero-content {
      flex: 1;
    }

    .hero-content h3 {
      color: var(--purple);
      font-size: 20px;
      font-weight: 500;
    }

    .hero-content h1 {
      font-size: clamp(38px, 5vw, 58px);
      line-height: 1.2;
      margin: 12px 0;
    }

    .hero-content h1 span {
      color: var(--purple);
    }

    .hero-content p {
      color: var(--text);
      max-width: 520px;
      margin: 18px 0 25px;
    }

    .btn {
      display: inline-block;
      padding: 12px 27px;
      background: var(--purple);
      color: white;
      border-radius: 30px;
      font-weight: 600;
      transition: .3s;
    }

    .btn:hover {
      background: var(--dark);
      transform: translateY(-3px);
    }

    .hero-image {
      flex: 1;
      max-width: 420px;
    }

    .hero-image img {
      height: 440px;
      object-fit: cover;
      object-position: center;
      border-radius: 45% 45% 20px 20px;
      box-shadow: 18px 18px 0 var(--light-purple);
    }

    /* Social Icons */
    .socials {
      display: flex;
      gap: 12px;
      margin-top: 28px;
      flex-wrap: wrap;
    }

    .socials a {
      width: 43px;
      height: 43px;
      display: inline-flex;
      justify-content: center;
      align-items: center;
      border: 2px solid var(--purple);
      border-radius: 50%;
      color: var(--purple);
      font-size: 18px;
      transition: .3s;
    }

    .socials a:hover {
      background: var(--purple);
      color: white;
      transform: translateY(-5px);
    }

    /* About */
    .about-container {
      display: flex;
      align-items: center;
      gap: 55px;
    }

    .about-image,
    .about-content {
      flex: 1;
    }

    .about-image img {
      height: 390px;
      object-fit: cover;
      border-radius: 20px;
    }

    .about-content h3 {
      font-size: 27px;
      margin-bottom: 15px;
    }

    .about-content p {
      color: var(--text);
      margin-bottom: 20px;
    }

    /* Portfolio */
    .portfolio {
      background: #f7f4ff;
    }

    .portfolio-grid {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 25px;
    }

    .project-card {
      background: white;
      border-radius: 16px;
      overflow: hidden;
      box-shadow: 0 8px 25px rgba(50,30,90,.08);
      transition: .3s;
    }

    .project-card:hover {
      transform: translateY(-8px);
    }

    .project-card img {
      height: 220px;
      object-fit: cover;
    }

    .project-info {
      padding: 20px;
    }

    .project-info h3 {
      margin-bottom: 8px;
    }

    .project-info p {
      color: var(--text);
      font-size: 14px;
    }

    /* Services */
    .services-grid {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 25px;
    }

    .service-card {
      padding: 35px 25px;
      text-align: center;
      border-radius: 17px;
      background: white;
      box-shadow: 0 7px 25px rgba(50,30,90,.07);
      transition: .3s;
    }

    .service-card:hover {
      transform: translateY(-8px);
      background: var(--light-purple);
    }

    .service-card i {
      font-size: 40px;
      color: var(--purple);
      margin-bottom: 18px;
    }

    .service-card h3 {
      margin-bottom: 10px;
    }

    .service-card p {
      color: var(--text);
      font-size: 14px;
    }

    /* Contact */
    .contact {
      background: #f7f4ff;
    }

    .contact-container {
      max-width: 650px;
      margin: auto;
    }

    .contact-form {
      display: grid;
      gap: 15px;
    }

    .contact-form input,
    .contact-form textarea {
      width: 100%;
      padding: 15px;
      border: 1px solid #e2dcf2;
      border-radius: 10px;
      font-family: inherit;
      font-size: 14px;
      outline: none;
      background: white;
    }

    .contact-form input:focus,
    .contact-form textarea:focus {
      border-color: var(--purple);
    }

    .contact-form textarea {
      min-height: 150px;
      resize: vertical;
    }

    .contact-form button {
      border: none;
      cursor: pointer;
      font-family: inherit;
      font-size: 15px;
    }

    /* Footer */
    footer {
      background: var(--dark);
      color: white;
      text-align: center;
      padding: 30px 9%;
    }

    footer p {
      font-size: 14px;
      color: #d4d0e0;
    }

    footer .socials {
      justify-content: center;
      margin: 18px 0;
    }

    footer .socials a {
      border-color: white;
      color: white;
    }

    footer .socials a:hover {
      background: white;
      color: var(--purple);
    }

    /* Responsive Design */
    @media (max-width: 850px) {
      section {
        padding: 70px 6%;
      }

      header {
        padding: 16px 6%;
      }

      .hero {
        flex-direction: column-reverse;
        text-align: center;
        padding-top: 55px;
      }

      .hero-image {
        max-width: 330px;
      }

      .hero-image img {
        height: 350px;
      }

      .socials {
        justify-content: center;
      }

      .about-container {
        flex-direction: column;
      }

      .portfolio-grid,
      .services-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media (max-width: 560px) {
      .nav-links {
        gap: 10px;
        flex-wrap: wrap;
        justify-content: flex-end;
      }

      .nav-links a {
        font-size: 11px;
      }

      .logo {
        font-size: 20px;
      }

      .portfolio-grid,
      .services-grid {
        grid-template-columns: 1fr;
      }

      .section-title h2 {
        font-size: 28px;
      }

      .about-image img {
        height: 280px;
      }
    }
  </style>
</head>

<body>

  <!-- Navigation -->
  <header>
    <nav>
      <a href="#home" class="logo">Mahnoor.</a>

      <ul class="nav-links">
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#portfolio">Portfolio</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </nav>
  </header>

  <!-- Home -->
  <section class="hero" id="home">
    <div class="hero-content">
      <h3>Hello, I'm</h3>
      <h1>Mahnoor <span>Khan</span></h1>
      <h3>Creative Designer & Web Developer</h3>

      <p>
        Welcome to my creative space! I enjoy designing beautiful,
        modern and user-friendly digital experiences.
      </p>

      <a href="#portfolio" class="btn">Explore My Work</a>

      <div class="socials">
        <a href="#" aria-label="Instagram"><i class="fa-brands fa-instagram"></i></a>
        <a href="#" aria-label="Facebook"><i class="fa-brands fa-facebook-f"></i></a>
        <a href="#" aria-label="LinkedIn"><i class="fa-brands fa-linkedin-in"></i></a>
        <a href="#" aria-label="GitHub"><i class="fa-brands fa-github"></i></a>
        <a href="#" aria-label="Pinterest"><i class="fa-brands fa-pinterest-p"></i></a>
      </div>
    </div>

    <div class="hero-image">
      <img
        src="https://images.unsplash.com/photo-1534528741775-53994a69daeb?w=900"
        alt="Profile portrait placeholder">
    </div>
  </section>

  <!-- About -->
  <section id="about">
    <div class="section-title">
      <h2>About <span>Me</span></h2>
      <p>Get to know a little more about me</p>
    </div>

    <div class="about-container">
      <div class="about-image">
        <img
          src="https://images.unsplash.com/photo-1498050108023-c5249f4df085?w=900"
          alt="Creative workspace">
      </div>

      <div class="about-content">
        <h3>Creating Ideas Into Reality</h3>
        <p>
          I am passionate about creativity, design and technology.
          I love exploring new ideas and turning them into attractive
          and useful digital projects.
        </p>
        <p>
          My goal is to create simple, elegant and meaningful
          experiences that make a positive impression.
        </p>
        <a href="#contact" class="btn">Let's Connect</a>
      </div>
    </div>
  </section>

  <!-- Portfolio -->
  <section class="portfolio" id="portfolio">
    <div class="section-title">
      <h2>My <span>Portfolio</span></h2>
      <p>A few creative projects and ideas</p>
    </div>

    <div class="portfolio-grid">

      <div class="project-card">
        <img
          src="https://images.unsplash.com/photo-1460925895917-afdab827c52f?w=900"
          alt="Website design project">
        <div class="project-info">
          <h3>Website Design</h3>
          <p>A clean and modern website design concept.</p>
        </div>
      </div>

      <div class="project-card">
        <img
          src="https://images.unsplash.com/photo-1545235617-9465d2a55698?w=900"
          alt="Creative graphic design project">
        <div class="project-info">
          <h3>Graphic Design</h3>
          <p>Creative visuals and attractive layouts.</p>
        </div>
      </div>

      <div class="project-card">
        <img
          src="https://images.unsplash.com/photo-1558655146-d09347e92766?w=900"
          alt="Branding project">
        <div class="project-info">
          <h3>Brand Identity</h3>
          <p>A visual identity concept for a modern brand.</p>
        </div>
      </div>

    </div>
  </section>

  <!-- Services -->
  <section id="services">
    <div class="section-title">
      <h2>My <span>Services</span></h2>
      <p>Things I enjoy creating and working on</p>
    </div>

    <div class="services-grid">

      <div class="service-card">
        <i class="fa-solid fa-code"></i>
        <h3>Web Development</h3>
        <p>Responsive and user-friendly website experiences.</p>
      </div>

      <div class="service-card">
        <i class="fa-solid fa-palette"></i>
        <h3>Graphic Design</h3>
        <p>Creative graphics, layouts and visual designs.</p>
      </div>

      <div class="service-card">
        <i class="fa-solid fa-pen-nib"></i>
        <h3>UI/UX Design</h3>
        <p>Simple and attractive user interface concepts.</p>
      </div>

      <div class="service-card">
        <i class="fa-solid fa-camera"></i>
        <h3>Creative Content</h3>
        <p>Visual content for digital platforms and projects.</p>
      </div>

      <div class="service-card">
        <i class="fa-solid fa-laptop"></i>
        <h3>Website Layouts</h3>
        <p>Organized and modern layouts for websites.</p>
      </div>

      <div class="service-card">
        <i class="fa-solid fa-lightbulb"></i>
        <h3>Creative Ideas</h3>
        <p>Fresh ideas and thoughtful digital concepts.</p>
      </div>

    </div>
  </section>

  <!-- Contact -->
  <section class="contact" id="contact">
    <div class="section-title">
      <h2>Contact <span>Me</span></h2>
      <p>Have a project or idea? Let's connect.</p>
    </div>

    <div class="contact-container">
      <form class="contact-form" onsubmit="showMessage(event)">
        <input type="text" placeholder="Your Name" required>
        <input type="email" placeholder="Your Email" required>
        <input type="text" placeholder="Subject">
        <textarea placeholder="Write your message..." required></textarea>
        <button type="submit" class="btn">Send Message</button>
      </form>
      <p id="form-message" style="text-align:center; margin-top:15px; color:#7955d9;"></p>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <h2>Mahnoor.</h2>

    <div class="socials">
      <a href="#" aria-label="Instagram"><i class="fa-brands fa-instagram"></i></a>
      <a href="#" aria-label="Facebook"><i class="fa-brands fa-facebook-f"></i></a>
      <a href="#" aria-label="LinkedIn"><i class="fa-brands fa-linkedin-in"></i></a>
      <a href="#" aria-label="GitHub"><i class="fa-brands fa-github"></i></a>
      <a href="#" aria-label="Pinterest"><i class="fa-brands fa-pinterest-p"></i></a>
    </div>

    <p>© 2026 Mahnoor Khan. All Rights Reserved.</p>
  </footer>

  <script>
    function showMessage(event) {
      event.preventDefault();
      document.getElementById("form-message").textContent =
        "Thank you! This is a demo form and your message has not been sent.";
      event.target.reset();
    }
  </script>

</body>
</html>


