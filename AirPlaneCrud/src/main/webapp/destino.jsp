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
              <a class="nav-link" href="contato.html" style="color: white;">Cadastrar</a>
            </li>
        </div>
      </div>
    </nav>

    <div class="treinamento">

      <div class="pro2">

        <h1>ESCOLHA PARA QUAL DESTINO DESEJA IR!</h1>

        <p>Temos os melhores lugares com os melhores preços.</p>

      </div>

    </div>

    <!-- <div class="aaa">
          <h2>Treinamento na Recode</h2>
          </div> -->

    <div class="destino">

      <div class="lugar">
        <h2>Destino</h2>
        <select class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
          <option selected>Origem</option>
          <option value="1">Curitiba</option>
          <option value="2">Minas Gerais</option>
          <option value="3">Recife</option>
        </select>

        <select class="form-select form-select-sm" aria-label=".form-select-sm example">
          <option selected>Destino</option>
          <option value="1">Rio de Janeiro</option>
          <option value="2">São Paulo</option>
          <option value="3">João Pessoa</option>
        </select>

        <h2>Cadastre-se</h2>

        <form class="row g-3">
          <div class="col-md-4">
            <label for="validationDefault01" class="form-label">Nome</label>
            <input type="text" class="form-control" id="validationDefault01" value="Mark" required>
          </div>
          <div class="col-md-4">
            <label for="validationDefault02" class="form-label">Sobrenome</label>
            <input type="text" class="form-control" id="validationDefault02" value="Otto" required>
          </div>
          <div class="col-md-4">
            <label for="validationDefaultUsername" class="form-label">Usuário</label>
            <div class="input-group">
              <span class="input-group-text" id="inputGroupPrepend2">@</span>
              <input type="text" class="form-control" id="validationDefaultUsername"
                aria-describedby="inputGroupPrepend2" required>
            </div>
          </div>
          <div class="col-md-6">
            <label for="validationDefault03" class="form-label">Cidade</label>
            <input type="text" class="form-control" id="validationDefault03" required>
          </div>
          <div class="col-md-3">
            <label for="validationDefault04" class="form-label">Estado</label>
            <select class="form-select" id="validationDefault04" required>
              <option selected disabled value="">Escolha...</option>
              <option>...</option>
            </select>
          </div>
          <div class="col-12">
            <div class="form-check">
              <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
              <label class="form-check-label" for="invalidCheck2">
                Concordo com os termos e condições
              </label>
            </div>
          </div>
          <div class="col-12">
            <button class="btn btn-primary" type="submit">CADASTRAR</button>
          </div>
        </form>
      </div>


    </div>


</body>
</html>