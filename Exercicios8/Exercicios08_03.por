programa
{
	
	funcao inicio()
	{
		cadeia nome[6], nome_alto = "", nome_baixo = ""
		real altura[6], altura_baixo = 0, altura_alto = 0
		inteiro pos_baixo = 0, pos_alto = 0
		logico primeira = verdadeiro


		para(inteiro i = 0; i < 6; i++){
			escreva("Digite o nome do ", i+1, "º estudante: ")
			leia(nome[i])
			escreva("Digite a altura do ", i+1, "º estudante: ")
			leia(altura[i])


			se (primeira){
				nome_alto = nome[0]
				nome_baixo = nome[0]
				pos_alto = i
				pos_baixo = i
				altura_baixo = altura[0]
				altura_alto = altura[0]
				primeira = falso
			}

			se (altura[i] < altura_baixo){
				nome_baixo = nome[i]
				pos_baixo = i
			}
			
			se (altura[i] > altura_alto){
				nome_alto = nome[i]
				pos_alto = i
			}
		}
		escreva("\nO estudante mais alto é: ", nome_alto, " e sua posição é: ", pos_alto+1)
		escreva("\nO estudante mais baixo é: ", nome_baixo, " e sua posição é: ", pos_baixo+1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome_alto, 6, 18, 9}-{nome_baixo, 6, 34, 10}-{altura_baixo, 7, 18, 12}-{altura_alto, 7, 36, 11}-{pos_baixo, 8, 10, 9}-{pos_alto, 8, 25, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */