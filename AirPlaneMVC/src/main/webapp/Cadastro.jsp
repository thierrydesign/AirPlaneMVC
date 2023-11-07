<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>AirPlane Viagens</title>
<link rel="stylesheet"  href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"> 
	 <style><%@include file="/WEB-INF/css/index.css"%></style>
  <link rel="shortcut icon" href="air.ico" type="image/x-icon">
</head>

<body>

 <nav class="navbar navbar-expand-lg bg-body-tertiary">
      <div class="container-fluid" style="background-color: #015958">
        <a class="navbar-brand" href="home.jsp"><img src="https://github.com/thierrydesign/AirPlaneViagens/blob/660d4933eddd80b4c36eae9fdb256388b2f2d334/logo.png?raw=true" alt=""></a>
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
            </ul>
        </div>
      </div>
    </nav>
    <div class="treinamento">

      <div class="pro3">

        <h1>Se cadastre agora!</h1>

      </div>

    </div>

    <div class="form">
      <div class="formularioContato">
          
          <form action="CreateController" method="Post">
          
              <label for="nome">Nome:
              <input type="text" id="nome"
              name="nome" required></label>
              <br>
              <label for="login">Login:
              <input type="text" id="login"
              name="login" required></label>
              <br>
              <label for="senha">Senha:
              <input type="password" id="senha"
              name="senha" required></label>
              <br>
             
              <button type="submit" class="btn btn-primary">Cadastrar</button>
            
          </form>
      </div>
  </div>
    
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
 
</body>

</html>