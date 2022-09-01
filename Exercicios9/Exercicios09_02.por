programa
{
	
	funcao inicio()
	{
		inteiro vetor[3]
		
		escreva("programa, com uma função, que receba um vetor de tamanho 3 de números inteiros e retorne ",
		"o reverso deste vetor informado\n\n")

		para(inteiro i = 0; i <3; i++){
			escreva("Digite o ", i+1, "º número: ")
			leia(vetor[i])
		}

		inverso(vetor)
	}
	
	funcao inverso (inteiro vetor[]){
		para (inteiro i =2; i >= 0; i--){
			escreva(vetor[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{vetor, 19, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */