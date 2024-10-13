<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="pt-br">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Area do Admin.</title>
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/admin.css">
</head>

<body>
	<jsp:include page="include/nav.jsp" />
	<main class="main-centralizado">
		<div id="adm-belt">
			<a href="relatorios.jsp">
				<div class="adm-button">
					<p>Relatórios</p>
				</div>	
			</a>

			<a href="man_produtos.jsp">
				<div class="adm-button">
					<p>Produtos</p>
				</div>
			</a>

			<a href="man_clientes.jsp">
				<div class="adm-button">
					<p>Clientes</p>
				</div>	
			</a>
		</div>
	</main>
	<jsp:include page="include/footer.jsp" />
</body>

</html>
