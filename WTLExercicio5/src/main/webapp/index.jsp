<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>5º Exercicio</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>


<div class="container mt-2">
	<div class="row col-10">
		<h3 > Atividade 5 [ Triangulos ]</h3>
		<h5>Informe abaixo 3 valores ( os 3 lados de um traingulo)</h5>
		<form name="triangulo" method="post" action="WTLTriangulo">
			<input class="form-control form-control-sm mt-3" type="text" placeholder="1 º" aria-label=".form-control-sm example" name="valor1">
			<input class="form-control form-control-sm mt-3" type="text" placeholder="2 º" aria-label=".form-control-sm example" name="valor2">
			<input class="form-control form-control-sm mt-3" type="text" placeholder="3 º" aria-label=".form-control-sm example" name="valor3">
			<input class="mt-3 btn-warning" type="reset" value="limpar">
			<input class="mt-3 btn-success" type="submit" name="Somar" value="Enviar">
		</form>
	</div>
</div>


</body>
</html>