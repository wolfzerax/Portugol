programa
{
	
	funcao inicio()
	{
		real(imposto)

		escreva(" digite o valor do salario do empregado :")
		leia(imposto)
	
	
			se ( imposto <= 2000.00){
				escreva("insento")
			} senao {
				
				se (imposto > 2000.00 e imposto <= 3000.00){
					imposto = 0.08 * (imposto - 2000)
					
				}
				senao{

						se(imposto >3000.00 e imposto <= 4500.00)
						imposto = 80 + (imposto - 3000) *0.18
						
					}
					senao{
						se(imposto > 4500.00)
						imposto = (imposto -4500)*0.28 + 350
						escreva("valor do imposto e : ",imposto)
					}
				}	
			}		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */