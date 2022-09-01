/*Faça um programa que leia um valor de uma compra e a quantidade de parcelas
que pode ser dividida em até 5 vezes sem juros. Exiba na tela o número de
parcelas e seu valor. Faça a verificação do número de parcelas não pode ser
maior que 5 parcelas.*/
programa
{	
	funcao inicio()
	{
		real valor, valor_parcela
		inteiro qtd_parcelas

		
		escreva("programa que leia um valor de uma compra e a quantidade de parcelas que pode ser dividida em até 5 vezes sem juros\n\n")
		escreva("Digite o valor da compra: R$ ")
		leia(valor)
		escreva("Digite a quantidade de parcelas que deseja dividir (até 5x sem juros): ")
		leia(qtd_parcelas)

		se(qtd_parcelas > 0 e qtd_parcelas < 6){
			valor_parcela = valor / qtd_parcelas

			escreva("\nNúmero de parcelas: ", qtd_parcelas, "\nValor das parcelas: ", valor_parcela)
		} senao {
			escreva("\nSó é permitido dividir em até 5 vezes.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */