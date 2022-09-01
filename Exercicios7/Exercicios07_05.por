/*
Receba as notas de 5 estudantes e as armazene em um vetor. Em seguida, exiba
quantos desses estudantes foram aprovados (nota maior ou igual a 7), quantos
vão ser reprovados (nota menor que 7) e quantos estão em estado crítico (nota
inferior a 3).
 */
 
programa
{
	
	funcao inicio()
	{
		real nota[5]
		inteiro aprovado = 0, reprovado = 0, critico = 0
		escreva("Receba as notas de 5 estudantes e as armazene em um vetor\n\n")

		para (inteiro i = 0; i < 5; i++){
			escreva("Digite a nota do ", i+1, "º aluno: ")
			leia(nota[i])

			se (nota[i] >= 7){
				aprovado++
			} senao se (nota[i] >= 3){
				reprovado++
			} senao {
				critico++
			}
		}

		escreva("Quantidade de alunos aprovados: ", aprovado, "\n")
		escreva("Quantidade de alunos reprovados: ", reprovado, "\n")
		escreva("Quantidade de alunos em situação crítica: ", critico, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */