programa
{
	funcao inicio()
	{
		cadeia nome[5], nomes_acima_media = ""
		real nota[5], media, somatorio = 0
		inteiro qtd_acima_media = 0

		para (inteiro i = 0; i < 5; i++){
			escreva("Digite o nome do(a) aluno(a) ", i+1, ": ")
			leia(nome[i])
			escreva("Digite a nota do(a) aluno(a) ", i+1, ": ")
			leia(nota[i])
			
			somatorio += nota[i]
		}

		media = somatorio / 5
		
		para (inteiro i = 0; i < 5; i++){
			se(nota[i] > media){
				qtd_acima_media++
				nomes_acima_media += nome[i]
				nomes_acima_media += ", "
			}
		}

		escreva("\nMédia da turma: ", media)
		escreva("\nEstudantes com nota acima da média da turma: ", qtd_acima_media, ", nomes: ", nomes_acima_media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes_acima_media, 5, 18, 17}-{media, 6, 16, 5}-{qtd_acima_media, 7, 10, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */