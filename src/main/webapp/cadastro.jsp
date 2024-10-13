<!-- WebContent/login.jsp -->
<!DOCTYPE html>
<html lang="PT-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Climb</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
   	
   	<jsp:include page="include/nav.jsp" />
   	
   	<div id="login-pane">
            <h2>Login</h2>
        <div id="form-box">
            <form action="${pageContext.request.contextPath}/CadastroServlet" method="post">
                <label for="name">Nome</label>
                <input type="text" id="name" name="name" placeholder="Fulano da Silva" required>

                <label for="age">Data de Nascimento</label>
                <input type="date" id="age" name="age" required>

                <label for="email">E-mail</label>
                <input type="email" id="email" name="email" placeholder="fulano@gmail.com" required>

                <label for="password">Senha</label>
                <input type="password" id="password" name="password" placeholder="suaSenha123" required>


                <label for="conf-password">Confirmar Senha</label>
                <input type="password" id="conf-password" name="confPassword" placeholder="suaSenha123" required>
                
                <div id="buttons">
                    <button type="submit" class="login">Cadastrar</button>
                </div>
            </form>
        </div>
   	</div>
</body>
</html>