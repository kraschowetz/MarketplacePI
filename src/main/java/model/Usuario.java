package model;

public class Usuario {
	boolean admin;
	int id;
	int idade; //adicionar acessores?
	String nome;
	String email;
	String senha; //aramzenar somente a senha codificada & adicionar acessores?
	
	static int cifra = 12;
	
	public static String cifrarSenha(String senha) {
		char[] charArray = senha.toCharArray();
		String resultado = "";
		
		for(int i = 0; i < charArray.length; i++) {
			charArray[i] += cifra;
			resultado += charArray[i];
		}
		
		return resultado;
	}
	
	public Usuario() {
		this.admin = false;
		this.idade = 0;
		this.nome = "usuário_vazio";
		this.email = "usuario.vazio@zipmail.com";
		this.senha = Usuario.cifrarSenha("123");
	}
	
	public Usuario(int idade, String nome, String email, String senha) {
		this.admin = false;
		this.idade = idade;
		this.nome = nome;
		this.email = email;
		this.senha = Usuario.cifrarSenha(senha);
	}
	
	public Usuario(int idade, String nome, String email, String senha, boolean admin) {
		this.admin = admin;
		this.idade = idade;
		this.nome = nome;
		this.email = email;
		this.senha = Usuario.cifrarSenha(senha);
	}
	
	public int getId() {
		return id;
	}
	
	public int getIdade() {
		return idade;
	}
	
	public boolean getAdmin() {
		return admin;
	}
	
	public String getNome() {
		return nome;
	}
	
	public String getEmail() {
		return email;
	}
	
	public String getSenha() {
		return senha;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public void setAdmin(boolean admin) {
		this.admin = admin;
	}
}
