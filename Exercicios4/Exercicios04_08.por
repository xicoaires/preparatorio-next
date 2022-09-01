/* Um determinado dispositivo é capaz de receber um sinal eletromagnético com dados
transmitidos por um outro equipamento. É comum que, em determinadas situações,
parte desse sinal venha com luz visível.
Faça um programa que, a partir da frequência informada pelo usuário, identifique se o
sinal recebido está dentro do espectro visível (quando o valor fica entre 750 THz e 400
THz), ultravioleta (quando fica acima de 750 THz) ou infravermelho (quando fica abaixo
de 400 THz)
*/

programa
{

	inteiro frequencia
	
	funcao inicio()
	{
		escreva("programa que, a partir da frequência informada pelo usuário, identifique se o sinal recebido está dentro do espectro visível, ultravioleta ou infravermelho\n\n")
		escreva("Digite a frequência: ")
		leia(frequencia)

		se (frequencia >= 400 e frequencia <= 750){
			escreva("\nLuz visível")
		} senao se (frequencia > 750){
			escreva("\nUltravioleta")
		} senao {
			escreva("\nInfravermelho")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */