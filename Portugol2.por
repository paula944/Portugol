programa
{
	
	funcao inicio()
	{
		real Janeiro,Fevereiro,Marco,Abril,Total,media

		escreva("Vendas de Janeiro:")
		leia(Janeiro)
		escreva("Vendas de Fevereiro:")
		leia(Fevereiro)
		escreva("Vendas de Março:")
		leia(Marco)
		escreva("Vendas de Abril:")
		leia(Abril)

		Total = (Janeiro+Fevereiro+Marco+Abril)

		media = Total/4

		escreva("O total de vendas foi: " + Total + " com média de vendas de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */