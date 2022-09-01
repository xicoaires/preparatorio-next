programa {
funcao inicio() {
/*
Faça um programa que ao usuário informar a idade do atleta ele exiba na tela
        qual a sua categoria, conforme a lista a seguir:
       
        ● Juvenil – idade entre 16 e 18 anos;
        ● Infantil – idade entre 14 e 15 anos;
        ● Mirim – idade entre 12 e 13 anos;
        ● Pré-Mirim – idade entre 10 e 11 anos.
        Caso a idade não se enquadre em nenhuma categoria, exiba a mensagem:
        “Categoria não registrada”.

*/

inteiro idade

escreva("Programa que ao usuário informar a idade do atleta ele exiba na tela qual a sua categoria\n\n")
escreva("Digite a idade do atleta: ")
leia(idade)
       
        se (idade >= 16 e idade<=18){
            escreva("\nJuvenil")
        }
       
        se (idade == 14 ou idade == 15){
            escreva("\nInfantil")
        }
       
        se (idade == 12 ou idade == 13){
            escreva("\nMirim")
        }

se (idade == 10 ou idade == 11){
            escreva("\nPré-Mirim")
        }
       
        se (idade < 10 ou idade > 18){
            escreva("\nCategoria não registrada")
        }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */