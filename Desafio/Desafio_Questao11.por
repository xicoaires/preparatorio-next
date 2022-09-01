programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valorant=0, among_us=0, free_fire=0, rust=0, pixel_ripped=0, celeste=0, opcao = -1, votos = 0
		escreva("Enquete - Melhor jogo\n\n")
		escreva("1 - Valorant\n2 - Among Us\n3 - Free Fire\n4 - Rust\n5 - Pixel Ripped 1995\n6 - Celeste\n7 - Sair\n\n")
		
		faca{
			escreva("Digite o voto: ")
			leia(opcao)

			escolha (opcao){
				caso 1:
					valorant++
					votos++
					pare
				caso 2:
					among_us++
					votos++
					pare
				caso 3:
					free_fire++
					votos++
					pare
				caso 4:
					rust++
					votos++
					pare
				caso 5:
					pixel_ripped++
					votos++
					pare
				caso 6:
					celeste++
					votos++
					pare
				caso 0:
					pare
				caso contrario:
					escreva("Valor inválido. Digite novamente!\n")
			}
		} enquanto(opcao != 0)
		
		se (votos > 0){
			escreva("\nValorant, votos: ", valorant, ", ", mat.arredondar(valorant*100.0/votos, 2), "%")
			escreva("\nAmong Us, votos: ", among_us, ", ", mat.arredondar(among_us*100.0/votos, 2), "%")
			escreva("\nFree Fire, votos: ", free_fire, ", ", mat.arredondar(free_fire*100.0/votos, 2), "%")
			escreva("\nRust, votos: ", rust, ", ", mat.arredondar(rust*100.0/votos, 2), "%")
			escreva("\nPixel Ripped 1995, votos: ", pixel_ripped, ", ", mat.arredondar(pixel_ripped*100.0/votos, 2), "%")
			escreva("\nCeleste, votos: ", celeste, ", ", mat.arredondar(celeste*100.0/votos, 2), "%")
			escreva("\nTotal de votos: ", votos)
			escreva("\n\nAté mais!")
		} senao{
			escreva("\nAté mais!")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorant, 7, 10, 8}-{votos, 7, 94, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */