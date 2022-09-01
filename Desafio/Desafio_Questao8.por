programa
{
	funcao inicio()
	{
		inteiro qtd_estudantes
	
		escreva("Digite a quantidade de estudantes: ")
		leia(qtd_estudantes)

		para (inteiro i = 0; i < qtd_estudantes; i++){
			cadeia nome
			inteiro idade
			
			escreva("\nDigite o nome do(a) ", i+1,"º estudante: ")
			leia(nome)
			escreva("Digite a idade do(a) ", i+1,"º estudante: ")
			leia(idade)

			se(idade >= 18){
				escreva("\n", nome, ", você está apto(a) a tirar a carteira de motorista.\n")
			} senao {
				escreva("\n", nome, ", você não está apto(a) a tirar a carteira de motorista.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */