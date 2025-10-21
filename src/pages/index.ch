import "@html/page.ch"

type page = &mut HtmlPage

func TestPage(&mut page) {
    var t = #html {
        <div>Test</div>
    }
}

func MainPage(&mut page) {
    #html {
        <div>
            {GlobalStyles()}
            <!-- Header & Nav -->
            <header>
              <div class="container nav">
                <a href="#" class="logo"><img src="/assets/Logo.png" alt="Logo" height="48px"/>Chemical</a>
                <nav class="nav-links">
                  <a href="https://chemicallang.github.io/learn-chemical" target="_blank"><button class="btn btn-primary">Get Started</button></a>
                </nav>
              </div>
            </header>

            <!-- Hero -->
            <section class="hero container">
              <div class="hero-content">
                <h1>Chemical Programming Language</h1>
                <p>Experience compile-time safety, blazing performance, and seamless modularity-all in a sleek, modern interface.</p>
                <div class="buttons">
                  <a href="https://github.com/chemicallang/chemical/releases" target="_blank"><button class="btn btn-primary">Download</button></a>
                  <a href="https://github.com/chemicallang/chemical" target="_blank"><button class="btn btn-secondary">View on GitHub</button></a>
                  <a href="https://discord.gg/RTsJgmXmXC" target="_blank"><button class="btn btn-secondary">Discord</button></a>
                </div>
              </div>
            </section>

            <!-- Footer -->
            <footer>
              &copy; 2025 Chemical Programming Language
            </footer>
        </div>
    }
}