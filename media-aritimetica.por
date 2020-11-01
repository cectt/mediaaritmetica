//CALCULO DE MEDIA ARITIMETICA
//CARLOS TOSTA - CECTT@YAHOO.COM.BR
//31/10/2020

programa
{
	
	funcao inicio()
	{
		real (nota1,nota2,nota3,nota4,media)
		cadeia (nome)
		escreva("digite seu nome: ")
		leia (nome)
		escreva ("digite a nota da primeira unidade: ")
		leia (nota1)
		escreva ("digite a nota da segunda unidade: ")
		leia (nota2)
		escreva ("digite a nota da terceira unidade: ")
		leia (nota3)
		escreva ("digite a nota da quarta unidade: ")
		leia (nota4)
		media = (nota1+nota2+nota3+nota4)/4
		escreva (nome + " a sua média final é " + media)

		se (media >=7){
			escreva("\n" + "Você foi aprovado")
		}	
		senao{
			escreva("\n" + "Você foi reprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */