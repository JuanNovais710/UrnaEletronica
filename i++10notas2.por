programa
{
	
	funcao inicio()
	{
		real media = 0, notaAluno

		para(inteiro i=1; i<=10; i++) {
			escreva("Qual foi a " + i + "º nota do aluno? ")
			leia(notaAluno)
			media = media + notaAluno
		}
		media = media / 10
		se(media < 7 e media > 5)  {
			escreva("Sua média foi: " + media + ". Você está de recuperação")
		}se(media < 5 e media >= 0) {
			escreva("Esforce-se mais. Sua média foi de: " + media + ". Você está reprovado.")
		}se(media >= 7 e media < 10) {
			escreva("Parabéns! Sua média foi: " + media + ". Você está aprovado!")
		}se(media > 10) {
			escreva("Notas inválidas.")
		}se(media < 0) {
			escreva("Notas inválidas.")
		}
	}
	
	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */