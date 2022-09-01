/*
4)Crie um programa com dois vetores, cada um com 6 posições, um com os nomes
dos estudantes, outro com suas respectivas alturas (vetores já inicializados). Ao
final, exiba qual o estudante mais alto e o mais baixo da turma
 */programa
{
	
	funcao inicio()
	{
		cadeia nome[6] = {"Francisco", "Antônio", "Maria", "João", "Carlos", "Joana"}, aluno_maior="", aluno_menor=""
		real altura[6] = {1.77, 1.75, 1.65, 1.85, 1.96, 1.66}, maior=altura[0], menor=altura[0]
	
		escreva("programa com dois vetores, cada um com 6 posições, um com os nomes dos estudantes, outro com suas respectivas alturas\n\n")
		
		
		para (inteiro i = 0; i < 6; i++){
			escreva(nome[i], " tem ", altura[i], " m\n")

			se (altura[i] > maior){
				maior = altura[i]
				aluno_maior = nome[i]
			}

			se (altura[i] < menor){
				menor = altura[i]
				aluno_menor = nome[i]
			}
		}

		escreva("\n", aluno_maior, " é estudante mais alto com ", maior, " m\n")
		escreva(aluno_menor, " é estudante mais baixo com ", menor, " m\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */