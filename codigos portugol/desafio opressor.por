programa
{
	
	funcao inicio()
	{
		inteiro x[10] , cont, pos= 0, aux
		
		para ( cont = 0 ; cont < 10; cont++)// contador de numeros que vão ser iniciados por leia X[cont] <- posição
		{	
			escreva("numeros quaisquer :")
			leia(x[cont])// numero e posição contada pela função para acima!
		}
		para ( cont = 0; cont < 10; cont++)// contar quantas vezes farei as operações
			{
				para (aux = 0 ; aux < 10; aux++)// a partir da posição fixada em cont eu percorro o vetor usando aux
				{			
					se ( x[cont] < x[aux]) //função que comparar numero atual com o proximo.
						{
							pos = x[cont]// troca de valores de x[cont] para pos
							x[cont]= x[aux]// troca de valores de x[aux] para [xcont]
							x[aux]= pos// troca de valores de x[aux] para [pos]
							// toda essa função se chama select sort
						}
				}
			}
			para ( cont=0; cont <10; cont++)// função para para escrever o resultado requisitado
			{
			 	escreva (x[cont]," ")// resultado da função total
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */