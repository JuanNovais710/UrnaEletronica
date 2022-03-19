programa
{
	
	funcao inicio()
	{
		inteiro tabuada
		inteiro x

		escreva("Escolha o número que deseja realizar a tabuada: ")
		leia(x)

		para(inteiro nC = 1; nC <= 10; nC++) 
		{
			tabuada = nC * x
		     escreva("3 x " + nC + " = " + tabuada + "\n")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */