<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" type="image/x-icon" href="./icon/favicon.ico">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<title>Update</title>
</head>
<body>
  
    <header>
        <nav class="navbar navbar-expand-lg bg-body-tertiary">
      <div class="container-fluid" style="background-color: #015958">
        <a class="navbar-brand" href="home.html"><img src="./imagens/logo.png" alt=""></a>
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
      </div>
    </nav>
    </header>
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-6">
				<h1 class="mt-5" >Atualizar Usuario</h1>
				<form class="mt-5" action="UpdateController" method="post">
				<div class="form-group">
						<label for="id">ID:</label> <input type="text"
							class="form-control" id="id" name="id" value="${usuario.id}" readonly>
					</div>
					<div class="form-group">
						<label for="nome">Nome:</label> <input type="text"
							class="form-control" id="nome" name="nome" value="${usuario.nome}" required>
					</div>
					<div class="form-group">
						<label for="login">Login:</label> <input type="text"
							class="form-control" id="login" name="login" value="${usuario.login}" required>
					</div>
					<div class="form-group">
						<label for="senha">Senha:</label> <input type="password"
							class="form-control" id="senha" name="senha" value="${usuario.senha}" required>
					</div>
					
					<button type="submit" class="btn btn-primary">Atualizar</button>
				</form>
			</div>
		</div>
	</div>

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>