programa
{
	
	funcao inicio()
	{
		cadeia v1, v2, v3, v4, v5
		inteiro dc = 0, marvel = 0

		escreva("Escreva o primeiro voto: ")
		leia(v1)
		escreva("Escreva o segundo voto: ")
		leia(v2)
		escreva("Escreva o terceiro voto: ")
		leia(v3)
		escreva("Escreva o quarto voto: ")
		leia(v4)
		escreva("Escreva o quinto voto: ")
		leia(v5)
		escreva("\n***************",
			   "\n** RESULTADO **",
			   "\n***************\n")		

		se (v1 == "dc" ou v1 == "DC"){
			dc++
		} senao{
			marvel++
		}

		se (v2 == "dc" ou v2 == "DC"){
			dc++
		} senao{
			marvel++
		}

		se (v3 == "dc" ou v3 == "DC"){
			dc++
		} senao{
			marvel++
		}

		se (v4 == "dc" ou v4 == "DC"){
			dc++
		} senao{
			marvel++
		}

		se (v5 == "dc" ou v5 == "DC"){
			dc++
		} senao{
			marvel++
		}

		se (dc == 1){
			escreva("20% preferem DC\n80% preferem Marvel")
		}senao se (dc ==2){
			escreva("40% preferem DC\n60% preferem Marvel")
		}senao se (dc ==3){
			escreva("60% preferem DC\n40% preferem Marvel")
		}senao se (dc == 4){
			escreva("80% preferem DC\n20% preferem Marvel")
		}senao se (dc == 5) {
			escreva("100% preferem DC\n")
		} senao{
			escreva("100% preferem Marvel")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */