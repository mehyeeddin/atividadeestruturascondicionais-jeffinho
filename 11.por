programa
{
	inclua biblioteca Calendario --> C
	
	funcao inicio()
	{
		inteiro ANO, C = 0

		leia(ANO)

		se (ANO <= 0) {
			ANO = C.ano_atual()
			escreva("ano corrigido para o ano atual --> ", ANO, "\n")
		}

		se (ANO % 4 == 0) { 
			C = 1
			se(ANO % 100 == 0) {
				se(ANO % 400 != 0) {
					C = 0
				}
			}
			
		}

		se (C == 1) { escreva("bissexto")} senao {escreva("não é  bissexto")}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */