programa
{
	
	funcao inicio()
	{
		real valor, desconto
		cadeia cupom

		escreva("Progranma de cupom de desconto\n\n")
		escreva("Digite o valor da compra: ")
		leia(valor)
		escreva("Digite o nome do cupom de desconto: ")
		leia(cupom)

		se (cupom == "trinta" e valor < 30) {
			desconto = 0.04 * valor
			escreva("O desconto da sua compra foi de R$ 4%.\nO valor total com desconto: R$ ", valor - desconto)
		} senao se(cupom == "trintamais" e valor >= 30 e valor <= 50 ){
			desconto = 0.05 * valor
			escreva("O desconto da sua compra foi de R$ 5%.\nO valor total com desconto: R$ ", valor - desconto)
		}senao se(cupom == "dezmais" e valor > 50 ){
			desconto = 0.1 * valor
			escreva("O desconto da sua compra foi de R$ 10%.\nO valor total com desconto: R$ ", valor - desconto)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */