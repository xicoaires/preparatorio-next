programa
{
	
	funcao inicio()
	{
 /*Faça um programa que leia o turno que você estuda e exibe a mensagem "Bom Dia!",
"Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso. Você pode usar essa
estrutura para escolha do turno M - matutino ou V - Vespertino ou N - Noturno.
*/

		caracter turno
	
		escreva("Programa que lê o turno que você estuda e exibe mensagem\n\n")
		escreva ("Escreva o turno (M - matutino ou V - Vespertino ou N - Noturno): ")
		leia(turno)

		escolha(turno){
			caso 'M':
				escreva("Bom dia")
				pare

			caso 'V':
				escreva("Boa tarde!")
				pare

			caso 'N':
				escreva("Boa noite!")
				pare

			caso contrario:
				escreva("Valor inválido!")				
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */