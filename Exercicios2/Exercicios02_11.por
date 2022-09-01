programa
{
	inclua biblioteca Texto -->txt
	
	funcao inicio()
	{

	/*Áries: de 21 de março a 19 de abril
	Touro: de 20 de abril a 20 de maio
	Gêmeos: de 21 de maio a 21 de junho
	Câncer: de 22 de junho a 22 de julho
	Leão: de 23 de julho a 22 de agosto
	Virgem: de 23 de agosto a 22 de setembro
	Libra: de 23 de setembro a 22 de outubro
	Escorpião: de 23 de outubro a 21 de novembro
	Sagitário: de 22 de novembro a 21 de dezembro
	Capricórnio: de 22 de dezembro a 19 de janeiro
	Aquário: de 20 de janeiro a 18 de fevereiro
	Peixes: de 19 de fevereiro a 20 de março*/

		inteiro dia
		cadeia mes
	
		escreva("Programa para que lê a data de nascimento de uma pessoa e diz qual o seu signo\n\n")
		escreva("Digite o dia de nascimento: ")
		leia(dia)
		escreva("Digite o mês de nascimento: ")
		leia(mes)
		escreva("\n")


		mes = txt.caixa_baixa(mes)

		se ((dia >= 21 e mes == "março") ou (dia <=19 e mes =="abril")){
			escreva("Seu signo é: Áries")
		} senao se ((dia >= 20 e mes == "abril") ou (dia <=20 e mes =="maio")){
			escreva("Seu signo é: Touro")
		} senao se ((dia >= 21 e mes == "maio") ou (dia <=21 e mes =="junho")){
			escreva("Seu signo é: Gêmeos")
		} senao se ((dia >= 22 e mes == "junho") ou (dia <=22 e mes =="julho")){
			escreva("Seu signo é: Câncer")
		} senao se ((dia >= 23 e mes == "julho") ou (dia <=22 e mes =="agosto")){
			escreva("Seu signo é: Leão")
		} senao se ((dia >= 23 e mes == "agosto") ou (dia <=22 e mes =="setembro")){
			escreva("Seu signo é: Virgem")
		} senao se ((dia >= 23 e mes == "setembro") ou (dia <=22 e mes =="outubro")){
			escreva("Seu signo é: Libra")
		} senao se ((dia >= 23 e mes == "outubro") ou (dia <=21 e mes =="novembro")){
			escreva("Seu signo é: Escorpião")
		} senao se ((dia >= 22 e mes == "novembro") ou (dia <=21 e mes =="dezembro")){
			escreva("Seu signo é: Sagitário")
		} senao se ((dia >= 22 e mes == "dezembro") ou (dia <=19 e mes =="janeiro")){
			escreva("Seu signo é: Capricórnio")
		} senao se ((dia >= 20 e mes == "janeiro") ou (dia <=18 e mes =="fevereiro")){
			escreva("Seu signo é: Aquário")
		} senao se ((dia >= 19 e mes == "fevereiro") ou (dia <=20 e mes =="março")){
			escreva("Seu signo é: Peixes")
		} senao {
				escreva("Você digitou algum dado errado!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */