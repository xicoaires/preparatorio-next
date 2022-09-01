programa
{
	
	funcao inicio()
	{
		inteiro j1, j2, j3, j4

		escreva("Programa que recebe a pontuação de 4 jogadores e apresenta quem venceu\n\n")
		escreva("Digite a quantidade de pontos do jogador 1: ")
		leia(j1)
		escreva("Digite a quantidade de pontos do jogador 2: ")
		leia(j2)
		escreva("Digite a quantidade de pontos do jogador 3: ")
		leia(j3)
		escreva("Digite a quantidade de pontos do jogador 4: ")
		leia(j4)

		se (j1 < j2 e j1 < j3 e j1 < j4){
			escreva("\nJogador(a) 1 que venceu com ",  j1, " ponto(s)")
		} senao se (j2 < j1 e j2 < j3 e j2 < j4){
			escreva("Jogador(a) 2 que venceu com ",  j2, " ponto(s)")
		} senao se (j3 < j1 e j3 <j2 e j3 < j4){
			escreva("Jogador(a) 3 que venceu com ",  j3, " ponto(s)")
		} senao {
			escreva("Jogador(a) 4 que venceu com ",  j4, " ponto(s)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */