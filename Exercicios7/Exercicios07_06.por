/*
 * Crie um programa com dois vetores, cada um com 5 elementos, um deles irá
armazenar os nomes dos estudantes, outro irá armazenar suas respectivas
idades. Durante a execução do programa, peça que o usuário informe os nomes
e idades de cada um dos estudantes. No final, exiba a relação estudante/idade.
 */

programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		inteiro idade[5]
	
		para (inteiro i = 0; i <5; i++){
			escreva("Digite o nome do ", i+1, "º aluno(a): ")
			leia(nome[i])
			escreva("Digite a idade do ", i+1, "º aluno(a): ")
			leia(idade[i])
			escreva("\n")
		}

		para(inteiro i = 0; i < 5; i++){
		escreva(nome[i], " - ", idade[i], " anos\n")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */