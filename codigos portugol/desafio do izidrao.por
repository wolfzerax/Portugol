programa
{
	
	funcao inicio()
	{
		real temp[10]
		inteiro cont, picos= 0

		para (cont = 0; cont <10; cont ++)
			{
				leia(temp[cont])
			}
			se (temp[0] > temp[1])
			{
				picos++
			}
			se ( temp[1] > temp[0] e temp[1] > temp[2])
			{
				picos++
			}
			se( temp[2]> temp[1] e temp[2]> temp[3])
			{
				picos++
			}
			se( temp[3] > temp[2] e temp[3] > temp[4])
			{
				picos++
			}
			se( temp[4]> temp[3] e temp[4] > temp[5])
			{
				picos++
			}
			se( temp[5] > temp[4] e temp[5] > temp[6])
			{
				picos++
			}
			se( temp[6] > temp[5] e temp[6] > temp[7])
			{
				picos++
			}se( temp[7] > temp[6] e temp[7] > temp[8])
			{
				picos++
			}
			se( temp[8] > temp[7] e temp[8] > temp[9])
			{
				picos++
			}
			se( temp[9] > temp[8])
			{
				picos++
			}

			escreva(picos, " picos de calor")
			
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */