/*Faça um programa que leia a velocidade máxima permitida em uma avenida e a
velocidade com que o motorista estava dirigindo. Calcule a multa que o
motorista vai receber se ultrapassar a velocidade máxima, sabendo que são
pagos:
a) 50 reais se o motorista estiver ultrapassar em até 10km/h a velocidade
permitida
b) 100 reais, se o motorista ultrapassar de 11 a 30 km/h a velocidade permitida.
c) 200 reais, se estiver acima de 31km/h da velocidade permitida.*/


programa
{
	
	funcao inicio()
	{
		inteiro velocidade_avenida, velocidade_motorista, diferenca
		 
		escreva("programa que informa o valor da multa\n\n")
		escreva("Digite a velocidade máxima da avenida: ")
		leia(velocidade_avenida)
		escreva("Digite a velocidade do motorista: ")
		leia(velocidade_motorista)

		diferenca = velocidade_motorista - velocidade_avenida

		se (diferenca > 0 e diferenca <= 10){
			escreva("\nMulta de R$ 50,00")
		} senao se(diferenca > 10 e diferenca <=30){
			escreva("\nMulta de R$ 100,00")
		} senao se (diferenca > 30){
			escreva("\nMulta de R$ 200,00")
		} senao {
			escreva("\nNão será multado(a)")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */