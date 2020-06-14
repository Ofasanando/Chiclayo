<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel ="stylesheet" href="index.css">

<title>Universidad Tecnológica del Perú</title>
</head>
<body>
       <!-- navbar -->
<nav id="header" class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">
  <img src="assets/images/LogoUTP.jpg" alt="UTP logo">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Nosotros <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Amisión</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="#">Estudiantes</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="#">Docentes</a>
      </li>
    
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Pregrado
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Ingeniería</a>
          <a class="dropdown-item" href="#">Arquitectura</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Medicina</a>
        </div>
      </li>  
    </ul>
    
  </div>
</nav>

<!-- /navbar -->

<!-- carrusel -->
 <main id="main">
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="assets/images/desaprende.png" alt="Desaprende">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="assets/images/laboratorio.jpg" alt="Laboratorio">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="assets/images/redes.jpg" alt="Laboratorio de Redes">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</main>
<!-- /carrusel -->




<!-- footer -->
<footer id="footer" class="pb-4 pt-4">
<div class "container">
<div class="row text-center">
<div class="col-12 col-lg">
<a href="#"> Preguntas Frecuentes</a>
</div>
<div class="col-12 col-lg">
<a href="#"> Contáctanos</a>
</div>
<div class="col-12 col-lg">
<a href="#"> Servicios</a>
</div>
<div class="col-12 col-lg">
<a href="#"> Noticias</a>
</div>
<div class="col-12 col-lg">
<a href="#"> Términos y Condiciones</a>
<div class="col-12 col-lg">
<a href="#">Testimonios</a>
</div>

</div>
<!-- /footer -->
</div>
</footer>



</body>
</html>