<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>AirPlane Viagens</title>
<link rel="stylesheet"  href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"> 
<style><%@include file="/WEB-INF/css/index.css"%></style>
<link rel="shortcut icon" href="air.ico" type="image/x-icon">
</head>
<body>

	<div class="principal">

    <nav class="navbar navbar-expand-lg bg-body-tertiary">
      <div class="container-fluid" style="background-color: #015958">
        <a class="navbar-brand" href="home.html"><img src="https://github.com/thierrydesign/AirPlaneViagens/blob/main/logo.png?raw=true" alt=""></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
          aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="home.jsp" style="color: white;">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="destino.jsp" style="color: white;">Destino</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="promocoes.jsp" style="color: white;">Promoções</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Cadastro.jsp" style="color: white;">Cadastrar</a>
            </li>
        </div>
      </div>
    </nav>

    <div class="treinamento">

      <div class="pro1">

        <h1>Seja Bem-Vindo!</h1>

        <p>Veja todas as nossas promoções.</p>

      </div>

    </div>

    <div class="cards">

      <div class="card" style="width: 18rem;">
        <img src="https://github.com/thierrydesign/AirPlaneViagens/blob/main/rio.png?raw=true" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Rio de Janeiro</h5>
          <p class="card-text">Viaje agora para o Rio de Janeiro com essa imperdivel promoção. Vá longe com AirPlane.
          </p>
          <a href="promocoes.jsp" class="btn btn-primary">CLIQUE PARA DESCOBRIR</a>
        </div>
      </div>

      <div class="card" style="width: 18rem;">
        <img src="https://github.com/thierrydesign/AirPlaneViagens/blob/main/sao.png?raw=true" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">São Paulo</h5>
          <p class="card-text">Viaje agora para São Paulo com essa imperdivel promoção. Vá longe com AirPlane.</p>
          <a href="promocoes.jsp" class="btn btn-primary">CLIQUE PARA DESCOBRIR</a>
        </div>
      </div>

      <div class="card" style="width: 18rem;">
        <img src="https://github.com/thierrydesign/AirPlaneViagens/blob/main/joaopessoa.png?raw=true" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">João Pessoa</h5>
          <p class="card-text">Viaje agora para João Pessoa com essa imperdivel promoção. Vá longe com AirPlane.</p>
          <a href="promocoes.jsp" class="btn btn-primary">CLIQUE PARA DESCOBRIR</a>
        </div>
      </div>

    </div>

    <div class="titulo">
      <h1 class="sub">COMO VIAJAR CONOSCO</h1>
    </div>

    <div class="novidades">

      <div class="textos">
        <h2>01</h2>

        <hr>

        <p>Você se cadastra de forma fácil na nossa aba de <a href="destino.jsp"
            style="text-decoration: none; color: #015958">DESTINOS</a></p>

        <h2>02</h2>

        <hr>

        <p>Você vê nossas promoções na aba acima ou <a href="promocoes.jsp"
            style="color: #015958; text-decoration: none;">CLICANDO AQUI</a></p>

        <h2>03</h2>

        <hr>

        <p>Se <a href="Cadastro.jsp" style="color: #015958; text-decoration: none;">CADASTRE </a> agora para aproveitar
        as melhores promoções.</p>
      </div>

    </div>

  </div>

</body>
</html>