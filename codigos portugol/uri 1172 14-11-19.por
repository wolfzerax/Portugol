programa
{
	
	funcao inicio()
	{
		inteiro x[10] , cont 
	
		para( cont =0; cont < 10; cont++)
		{
			escreva(" digite valores quaisquer :\n")
		 leia(x[cont])
		 
		 se (x[cont] <=0)
			{ 
				x[cont]=1
			}
			
		}
		para ( cont =0; cont <10; cont++)
		{
			escreva("X[",cont,"] -= ", x[cont],"\n")
		}
	}		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */