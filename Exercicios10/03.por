programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva("Programa que receba um ano do usuário e, em seguida, informa se este ano é ou não bissexto.\n\n")
		leia(ano)
		bissexto(ano)
	}

	funcao bissexto(inteiro ano2){
			se(ano2 % 4 == 0){
				se (ano2 % 100 == 0){
					se (ano2 % 400 == 0){
						escreva("É bissexto, pois é divisível por 4, 100 e 400\n")
						retorne					
					}
				escreva("Não é bissexto, pois é divisível por 4 e por 100, mas não por 400\n")
				retorne
			} senao{
				escreva("É bissexto, pois é divisível por 4, mas não por 100\n")
				retorne
			}
			} senao{
				escreva("Ele não é bissexto\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */