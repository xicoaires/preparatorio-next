programa
{
	
	funcao inicio()
	{
		inteiro total, num = 0, maior =0, menor=0
		logico primeira = verdadeiro
	
		escreva("programa que irá perguntar ao usuário quantos números ele deseja inserir. Em seguida, leia todos os n números e, no final, informe qual o maior e o menor número inserido.\n\n")
		escreva("Digite a quantidade de números: ")	
		leia(total)
		
		para(inteiro i = 1; i <= total; i++){
			escreva("Digite o  ", i, "º número: ")
			leia(num)
			
			se(primeira){
				maior = num
				menor = num
				primeira = falso
			}
			
			se (num > maior){
				maior = num
			}

			se (num < menor){
				menor = num
			}
		}

		escreva("\nMaior número: ", maior, "\nMenor número: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */