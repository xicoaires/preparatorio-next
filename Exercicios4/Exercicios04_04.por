programa
{
	
	funcao inicio()
	{

	/*Um vendedor de paçocas vende a unidade por R$ 0,30 e, a partir de 4 paçocas,
o valor fica R$0,25 cada. Faça um programa que leia a quantidade de paçocas e
exibe no final o valor a ser pago. */

		inteiro qtd
		real valor = 0.30
	
		escreva("Programa que leia a quantidade de paçocas e exibe no final o valor a ser pago\n\n")
		escreva("Digite a quantidade de paçocas: ")
		leia(qtd)

		se (qtd >= 4){
			valor = 0.25
		}

		escreva("Valor que você vai pagar: R$ " , qtd * valor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */