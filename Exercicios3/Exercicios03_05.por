programa
{
	
	funcao inicio()
	{
		inteiro idade, anos_atividade
	
		escreva("Programa que identica requisitos para vaga\n\n")
		escreva("Digite dua idade: ")
		leia(idade)
		escreva("Digite a quantidade de anos de atividade profissional: ")
		leia(anos_atividade)

		se ((idade < 70 e anos_atividade >= 25) ou (idade >= 70 e anos_atividade >=30)){
			escreva("\nCandidato habilitado à vaga!")
		} senao{
			escreva("\nCandidato não habilitado à vaga!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */