programa
{
	funcao inicio()
	{
		real a,b,c
		leia(a)
		leia(b)
		leia(c)

		se (a > b e a > c) {
			se (b > c) {
				escreva(a, "\n", b, "\n", c)
			} 

			se (c > b) {
				escreva(a, "\n", c, "\n", b)
			} 
			
		}
		se (b > a e b > c) {
			se (a > c) {
				escreva(b, "\n", a, "\n", c)
			} 

			se (c > a) {
				escreva(b, "\n", c, "\n", a)
			} 
			
		}
		se (c > a e c > b) {
			se (a > b) {
				escreva(c, "\n", a, "\n", b)
			} 

			se (b > a) {
				escreva(c, "\n", b, "\n", a)
			} 
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */