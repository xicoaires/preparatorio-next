programa
{
	
	funcao inicio()
	{
		cadeia usuario, senha
	
		escreva("Programa que leia o login de um usuário e a sua senha.\n\n")

		escreva("Digite o nome do usuário: ")
		leia(usuario)
		escreva("Digite a senha: ")
		leia(senha)
		
		enquanto (usuario == senha){
			escreva("\nA sua senha é igual ao seu login, digite a senha novamente.")
			escreva("\nDigite o nome do usuário: ")
			leia(usuario)
			escreva("Digite a senha: ")
			leia(senha)
		}
		
		escreva("\nDados de login cadastrado com sucesso.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */