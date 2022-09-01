programa
{
	
	funcao inicio()
	{
		inteiro hora_inicio, hora_fim, horas = 0

		escreva("Digite a hora inicial: ")
		leia(hora_inicio)
		escreva("Digite a hora do fim: ")
		leia(hora_fim)

		se (hora_inicio > hora_fim){
			horas = hora_fim + (24 - hora_inicio)
		} senao {
			horas = hora_fim - hora_inicio
		}

		se (horas == 0){
		escreva("O jogo teve 24h de duração")
		} senao{
			escreva("Jogo com ", horas, " horas de duração")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */