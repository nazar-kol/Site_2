<!DOCTYPE html>
<html lang="uk">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"
    shrink-to-fit=no">
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
      integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
      crossorigin="anonymous"
    />
    <title>veloTern</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/animate.css" />
  </head>
  <body>
    <header>
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="index.php">veloTern</a>
        <button
          class="navbar-toggler"
          type="button"
          data-toggle="collapse"
          data-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="place.php">Місце розташування</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="bike.php">Велосипеди</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="details.php">Комплектуючі</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="koments.php">Відгуки та коментарі</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contacts.php">Контакти</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="services.php">Послуги</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.php">Про нас</a>
            </li>
          </ul>
        </div>
      </nav>
    </header>
    <section class="place__first">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <h1>Відправляємо велиспеди по всій Україні.</h1>
          </div>
          <div class="col-6">
            <p>
              Доставка замовлень, на суму понад 2000 грн. у р. Тернопіль –
              безкоштовна (за наш рахунок). Ми забезпечуємо заводську гарантію
              виробників на велосипеди, велосипедні аксесуари, велозапчастини та
              ін. Також маєте можливість придбати в нашому магазині за адресою
              вулиця Оболоня 4.
            </p>
          </div>
          <div class="col-6">
            <iframe
              class="frame__place"
              src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d328.3240804551799!2d25.594962117027876!3d49.542361826565475!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x473036a55ea943d3%3A0x6a22816120adf364!2z0LLRg9C70LjRhtGPINCe0LHQvtC70L7QvdGPLCA0LCDQotC10YDQvdC-0L_RltC70YwsINCi0LXRgNC90L7Qv9GW0LvRjNGB0YzQutCwINC-0LHQu9Cw0YHRgtGMLCA0NjAwMg!5e0!3m2!1suk!2sua!4v1613301282184!5m2!1suk!2sua"
              width="600"
              height="450"
              frameborder="0"
              style="border: 0"
              allowfullscreen=""
              aria-hidden="false"
              tabindex="0"
            ></iframe>
          </div>
        </div>
      </div>
    </section>

    <footer>
      <div class="row">
        <div class="col-4">
          <p>
            Тільки у нас найкращі велосипеди, широкий вибір усіх комплектуючих,
            найнижчі ціни та знижки для постійних клієнтів.
          </p>
        </div>
        <div class="col-4 footer__col__center">
          <p class="text-center">
            Зв'язатися з нами:<br />+ 38 (067) 981 89 65
          </p>
        </div>
        <div class="col-4 text-center">
          <p>Ми в соціальних мережах</p>
          <div class="footer__icon">
            <a href="#"
              ><img
                src="img/iconfinder-social-media-applications-3instagram-4102579_113804.png"
                alt="inst"
            /></a>
            <a href="#"
              ><img src="img/facebook_icon-icons.com_53612.png" alt="facebook"
            /></a>
          </div>
        </div>
      </div>
    </footer>

    <script
      src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
      integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
      integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
      integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
