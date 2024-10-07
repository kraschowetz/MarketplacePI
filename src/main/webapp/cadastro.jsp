<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro - Climb</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <nav>
            <div class="logo">
                <img src="https://via.placeholder.com/100" alt="Logo Climb">
            </div>
            <ul>
                <li><a href="#">Iní­cio</a></li>
                <li><a href="#">Catálogo</a></li>
                <li><a href="#">Login</a></li>
                <li><a href="#">Pesquisa</a></li>
            </ul>
        </nav>
    </header>

    <div class="form-container">
        <div class="form-box">
            <h2>Cadastro</h2>
            <form action="cadastro" method="post">
                <label for="nome">nome completo</label>
                <input type="text" id="nome" name="nome" placeholder="Ana Maria da Silva" required>

                <label for="data-nascimento">data de nascimento</label>
                <input type="text" id="data-nascimento" name="dataNascimento" placeholder="00/00/0000" required>

                <label for="email">email</label>
                <input type="email" id="email" name="email" placeholder="exemplo@gmail.com" required>

                <label for="senha">senha</label>
                <input type="password" id="senha" name="senha" placeholder="suaSenha123" required>

                <button type="submit" class="register">Cadastrar</button>
            </form>
        </div>
    </div>

    <footer>
        <p>Entre em contato com a gente!</p>
        <div class="social-media">
            <a href="#"><img src="https://via.placeholder.com/20" alt="Instagram"></a>
            <a href="#"><img src="https://via.placeholder.com/20" alt="Facebook"></a>
        </div>
    </footer>
</body>
</html>