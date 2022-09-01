programa
{
	
	funcao inicio()
	{

		inteiro valor[10], maior_valor=valor[0], menor_valor=valor[0]
		inteiro pos_menor = 0, pos_maior = 0
		logico primeira = verdadeiro
		
		escreva("algoritmo que leia 10 valores do usuário. Informe qual o maior e sua posição e qual o menor e sua posição\n\n")
		
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite o ", i+1, "º valor: ")
			leia(valor[i])

			se(primeira){
				menor_valor = valor[i]
				menor_valor = valor[i]
				primeira = falso
				}

			se (valor[i] > maior_valor){
				maior_valor = valor[i]
				pos_maior = i  + 1
			}

			se (valor[i] < menor_valor){
				menor_valor = valor[i]
				pos_menor = i + 1
			}
		}

		escreva("\nO maior valor é ", maior_valor, " e está na posição ", pos_maior)
		escreva("\nO menor valor é ", menor_valor, " e está na posição ", pos_menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_valor, 7, 21, 11}-{menor_valor, 7, 43, 11}-{pos_menor, 8, 10, 9}-{pos_maior, 8, 25, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */