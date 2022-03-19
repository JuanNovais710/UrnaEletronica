programa
{
	
	funcao inicio()
	{
	inteiro n1
	inteiro n2
	inteiro n3
	
	escreva("Digite 3 números: ")
	leia(n1)
	leia(n2)
	leia(n3)
	

	se(n1 < n2 e n1 < n3) {
		escreva("O menor número é: " + n1)
	}senao se(n2 < n3 e n2 < n1) {
		escreva("O menor número é: " + n2)
	}senao {
		escreva("O menor número é: " + n3)
	}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */