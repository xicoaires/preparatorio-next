programa
{
	
	funcao inicio()
	{
		inteiro qtd
		real desconto = 0.0, valor = 0.0

		escreva("E-commerce Camisa Linda\n\n")
		escreva("Digite a quantidade de camisetas: ")
		leia(qtd)
		escreva("Digite o valor da compra: R$ ")
		leia(valor)

		se (qtd >=2 e qtd <=4){
			desconto = 0.02 * valor
		} senao se(qtd >=5 e qtd <= 10) {
			desconto = 0.05 * valor
		} senao se(qtd >=11 e qtd <= 15) {
			desconto = 0.1 * valor
		} senao se(qtd >15) {
			desconto = 0.15 * valor
		}

		escreva("\nValor da compra: R$ ", valor)
		escreva("\nValor do desconto: R$ ", desconto)
		escreva("\nValor total com desconto: R$ ", valor - desconto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */