/*
Estudantes de uma determinada escola fizeram uma prova com 5 questões de
verdadeiro ou falso. Crie um programa que recebe as respostas do estudante e
no final diz a nota dele, levando em consideração o seguinte gabarito:

 */programa
{
	
	funcao inicio()
	{
		logico gabarito[5] = {verdadeiro, falso, falso, verdadeiro, verdadeiro}
		inteiro acertos = 0

		para (inteiro i = 0; i < 5; i++){
			logico respostas
			
			escreva("Digite a resposta da questão ", i+1, ": ")
			leia(respostas)

			se (respostas == gabarito[i]){
				acertos++		
			}
		}

		escreva("\nVocê acertou ", acertos, " de 5 questões")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */