programa
{
	
	funcao inicio()
	{
		real a,b,c
		
		leia(a)
		leia(b)
		leia(c)
		
		se ((a+b) > c e (b+c)> a e (a+c) > b) {
			se ( a == b e b == c) {
				escreva("triângulo equilátero")
				}
			senao se ( (a != b e b == c) ou (b != c e a == c) ou (a != c e a == b)) {
				escreva("triângulo isoceles")
				} senao {
					escreva("triângulo escaleno")
					}
			
			} senao {
				escreva("Não compõem triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */