# mediaaritmetica
//Cálculo de média aritmética
// Carlos Tosta- cectt@yahoo.com.br
// 31/10/2020

programa 
{
	funcao inicio()
	{
		escreva("Cálculo de média aritmética \n")
		real nota1,nota2,nota3,nota4,media
		//inkcia a entrada de dados pelo usuário
		escreva("digita suas notas \n")
		escreva("nota 1: ")
		leia (nota1)
		escreva ("nota 2: ")
		leia (nota2)
		escreva ("nota 3: ")
		leia (nota3)
		escreva ("nota 4: ")
		leia (nota4)
		//faz o cálculo da média aritmética
		media = (nota1+nota2+nota3+nota4)/4
		//escreve a média na tela
		escreva ("sua média é: " + media + "\n")
		//escreve se foi aprovado ou reprovado
		se (media >= 7){
			escreva ("você foi aprovado")
		}
		senao{
			escreva ("você foi reprovado")
		}
	}
	
}
