programa
{
	
	funcao inicio()
	{
		inteiro P
		inteiro E
		real M = 4.00
		real multa

		escreva("Olá, João, quantos KG em peixe trouxe? ")
		leia(P)

		E = P - 50
		multa = M * E

		se(P <= 50) {
			escreva("Está sob o regulamento. OK")
		}senao se(P > 50) {
			escreva("Você deverá pagar uma multa de: " + multa) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */