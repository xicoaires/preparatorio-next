/*
 Crie um programa de adivinhação. Em um vetor que contenha 5 números inteiros
pré-definidos, o usuário deve tentar descobrir ao menos um desses números. Receba o
palpite do usuário e verifique se o número está na lista. Se estiver, imprima o número
que foi encontrado e diga ao usuário a posição no vetor. Caso contrário, informe que o
número não pertence a lista e tente novamente.
 */
 
 programa
{
	
	funcao inicio()
	{
		inteiro vetor[5] = {2, 6, 37 , 23 , 1}, palpite
		logico acertou = falso
		escreva("Programa de adivinhação\n\n")

		enquanto(acertou == falso){
			escreva("Digite um palpite: ")
			leia(palpite)

			para (inteiro i = 0; i<=4; i++){
				se (vetor[i] == palpite){
					acertou = verdadeiro
					escreva("Acertou! O número " , vetor[i], " foi encontrado na posição ", i+1)
				}
			
			}
			
			se(acertou == falso){
			escreva("O número não pertence a lista. Tente novamente!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */