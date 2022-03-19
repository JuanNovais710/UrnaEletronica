programa
{
	
	funcao inicio()
	{
		inteiro c
		inteiro nHoras
		inteiro E
		real salario
		real salarioExtra

		escreva("Identifique o funcionário ")
		leia(c)
		escreva("Quantas horas o funcionário " + c + " trabalhou? ")
		leia(nHoras)

	     
	     E = nHoras - 50
		salario = nHoras * 10
		salarioExtra = 500 + E * 20

		se(nHoras <= 50) {
		escreva("O funcionário " + c + " receberá: R$" + salario)
		
	}senao se(nHoras > 50) {
		escreva("O funcionário " + c + " receberá: R$" + salarioExtra)
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */