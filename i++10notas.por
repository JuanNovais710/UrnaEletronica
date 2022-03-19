programa
{
	
	funcao inicio()
	{
		inteiro media = 0, notaAluno = 0 , notaAlunos = 0



		para(inteiro i = 1; i <= 10; i++) {
			escreva("Digite a " + i + "º nota do aluno: ")
		     leia(notaAluno)
		     media = media + notaAluno
			
		}media = media / 10
		
		se(media<7) {
			escreva("Esforce-se mais, sua média foi: " + media + ". Você está reprovado")
		}senao se(media>=7) {
			escreva("Parabéns. sua média foi: " + media + ". Aprovado!!")
			
		}
		
	}
	
		

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */