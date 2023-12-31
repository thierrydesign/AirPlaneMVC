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
        <a class="navbar-brand" href="home.html"><img src="https://github.com/thierrydesign/AirPlaneViagens/blob/660d4933eddd80b4c36eae9fdb256388b2f2d334/logo.png?raw=true" alt=""></a>
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

      <img class="pro" src="https://github.com/thierrydesign/AirPlaneViagens/blob/main/promocao.png?raw=true" alt="">

      <div class="aproveite">

        <h1>APROVEITE AS PROMOÇÕES</h1>

      </div>



    </div>

    <div class="cards">

      <div class="card" style="width: 18rem;">
        <img src="https://github.com/thierrydesign/AirPlaneViagens/blob/main/rio.png?raw=true" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Rio de Janeiro</h5>
          <p class="card-text">Viaje agora para o Rio de Janeiro com essa imperdivel promoção. Vá longe com AirPlane.
          </p>
          <a href="#" class="btn btn-primary">R$799</a>
        </div>
      </div>

      <div class="card" style="width: 18rem;">
        <img src="https://github.com/thierrydesign/AirPlaneViagens/blob/main/sao.png?raw=true" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">São Paulo</h5>
          <p class="card-text">Viaje agora para São Paulo com essa imperdivel promoção. Vá longe com AirPlane.</p>
          <a href="#" class="btn btn-primary">R$899</a>
        </div>
      </div>

      <div class="card" style="width: 18rem;">
        <img src="https://github.com/thierrydesign/AirPlaneViagens/blob/main/joaopessoa.png?raw=true" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">João Pessoa</h5>
          <p class="card-text">Viaje agora para João Pessoa com essa imperdivel promoção. Vá longe com AirPlane.</p>
          <a href="#" class="btn btn-primary">R$699</a>
        </div>
      </div>

    </div>
	
</body>
</html>