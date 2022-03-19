programa
{
	
	funcao inicio()
	{
		inteiro operador
		real n1, n2, resultadoSoma, resultadoMenos, resultadoVezes, resultadoDivisao
		
		escreva("Seja bem-vindo a sua calculadora\n")
	     escreva("Qual o primeiro número que deseja operar? ")
	     leia(n1)
	     escreva("Selecione o tipo de operação desejada: \nDigite:\n1 para somar \n2 para subtrair \n3 para multiplicar \nou 4 para dividir: ")
	     leia(operador)
	     escreva("Qual o segundo número que deseja operar? ")
	     leia(n2)

	     resultadoSoma = n1 + n2
		resultadoMenos = n1 - n2
		resultadoVezes = n1 * n2
		resultadoDivisao = n1 / n2

	     se(operador == 1) {
	     	mais(n1, n2, resultadoSoma)
	     }senao se(operador == 2) {
	     	menos(n1, n2, resultadoMenos)
	     }senao se(operador == 3) {
	     	vezes(n1, n2, resultadoVezes)
	     }senao se(operador == 4) {
	     	dividir(n1, n2, resultadoDivisao)
	     }
	}
	funcao mais(real n1, real n2, real resultadoSoma) {
		escreva("O resultado da soma é: " + resultadoSoma)
	}
	funcao menos(real n1, real n2, real resultadoMenos) {
		escreva("O resultado da subtração é: " + resultadoMenos)
	}
	funcao vezes(real n1, real n2, real resultadoVezes) {
		escreva("O resultado da multiplicacao é: " + resultadoVezes)
	}
	funcao dividir(real n1, real n2, real resultadoDivisao) {
		escreva("O resultado da divisão é: " + resultadoDivisao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */