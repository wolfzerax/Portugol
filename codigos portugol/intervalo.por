programa
{
	
	funcao inicio()
	{
		real intervalo
		escreva("digite o intervalo :")
		leia(intervalo)

		
		se(intervalo <= 25){
		
		escreva("intervalo esta entre 0 e 25")
		} senao {
			se(intervalo >25 e intervalo <=50){
				escreva(" intervalo esta entre 25 e 50")
			}
			} senao {
				se(intervalo >50 e intervalo <=75){
					escreva("intervalo esta entre 50 e 75")
				}
				} senao {
					se(intervalo > 75 e intervalo <=100){
						escreva("intervalo esta entre 75 e 100")
					}
					} senao {
						escreva("nao se encontra em nenhum intervalo")
					}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */