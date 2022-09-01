programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]		
	
		escreva("Receba do usuário 5 números. Em seguida, exiba-os em ordem inversa (em relação à ordem em que foram inseridos\n\n")

		para(inteiro i = 0; i <=4; i++){
			escreva("Digite o ", i+1, "º numero: ")
			leia(vetor[i])
			
		}

		para (inteiro i = 4; i >= 0; i--){
			escreva(vetor[i], ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */