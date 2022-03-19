programa
{
	
	funcao inicio()
	{
		inteiro pessoa, candidatos, c13, c38, c19, c42, c15, voto, totalVotos, nulo, branco
		real  votosc1, votosc2, votosc3, votosc4, votosc5
		cadeia confirmacao
		c13 = 0
		c38 = 0
		c19 = 0
		c42 = 0
		c15 = 0
		candidatos = 0
		branco = 0
		nulo = 0
		totalVotos = 0
		voto = 0

	
		escreva("SISTEMA ELEITORAL BRASILEIRO\n")
		escreva("\nEleição prefeito Vila Velha 2022\n\n")
	
		para(inteiro i=1; i<=25; i++) {

		escreva("Para votar identifique-se com seu número de eleitor: ")
			leia (pessoa)
			limpa()
		
			escreva("Escolha seu candidato: \n")
			escreva("13: Lula Alves\n38: Michel Bolsonaro\n19: Tadeu Schmidt\n42: Marina Temer\n15: Fernando Henrique Caloteiro\n0 para voto em branco\nE qualquer valor diferente para anular.\n")
			leia(voto)
			escolha (voto) {
				caso 0:
				branco = branco + 1
				escreva("Voto em branco.")
				pare
				caso 13: 
				c13 = c13 + 1
				escreva("Seu voto foi registrado no candidato 13, Lula alves.\n")
				pare
				caso 38: 
				c38 = c38 + 1
				escreva("Seu voto foi registrado no candidato 38, Michel Bolsonaro.\n")
				pare
				caso 19:
				c19 = c19 + 1
				escreva("Seu voto foi registrado no candidato 19, Tadeu Schimdt.\n")
				pare
				caso 42:
				c42 = c42 + 1
				escreva("Seu voto foi registrado no candidato 42, Marina Temer.\n")
				pare
				caso 15:
				c15 = c15 +1
				escreva("Seu voto foi registrado no candidato 15, Fernando Henrique Caloteiro.\n")
				pare
				caso contrario:
				nulo = nulo + 1 
				escreva("Você votou nulo.\n")
				pare
		
			}limpa()
		escolha (voto) {
		caso 13:
		escreva("Seu voto foi registrado em: " + voto + ", Lula Alves.\nObrigado por participar do sistema.")
		pare
		caso 38:
			escreva("Seu voto foi registrado em: " + voto + ", Michel Bolsonaro.\nObrigado por participar do sistema.")
		pare
		caso 19:
			escreva("Seu voto foi registrado em: " + voto + ", Tadeu Schmidt.\nObrigado por participar do sistema.")
		pare
		caso 42:
			escreva("Seu voto foi registrado em: " + voto + ", Marina Temer.\nObrigado por participar do sistema.")
		pare
		caso 15:
			escreva("Seu voto foi registrado em: " + voto + ", Fernando Henrique Caloteiro.\nObrigado por participar do sistema.")
		pare
		caso 0:
			escreva("Você votou em branco. Obrigado por participar do sistema.")
			pare
		caso contrario:
			escreva("Você votou nulo. Obrigado por participar do sistema.")
			pare
			
		}
		leia(confirmacao)
		limpa()
		}
			
		totalVotos = branco + nulo + c13 + c38 + c19 + c42 + c15

		se(totalVotos > 0) {
			votosc1 = (c13 * 100) / totalVotos
			votosc2 = (c38 * 100) / totalVotos
			votosc3 = (c19 * 100) / totalVotos
			votosc4 = (c42 * 100) / totalVotos
			votosc5 = (c15 * 100) / totalVotos

			escreva("O total de votos foi: " + totalVotos + "\n")
			escreva("Votos em branco: " + branco + "\n")
			escreva("Votos anulados: " + nulo + "\n")
			escreva("O candidato Lula Alves, 13, recebeu: " + votosc1 + "% dos votos.\n")
			escreva("O candidato Michel Bolsonaro, 38, recebeu: " + votosc2 + "% dos votos.\n")
			escreva("O candidato Tadeu Schmidt, 19, recebeu: " + votosc3 + "% dos votos.\n")
			escreva("O candidato Marina Temer, 42, recebeu: " + votosc4 + "% dos votos.\n")
			escreva("O candidato Fernando Henrique Caloteiro, 15, recebeu: " + votosc5 + "% dos votos.\n")
		}
}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */