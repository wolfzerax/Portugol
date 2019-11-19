programa
{
	
	funcao inicio()
	{
		inteiro x= 0, y=0, z=0, w=0, x2 = 0, y2=0, w2=0, z2=0 // w- dia x- hora y- minuto - z segundo
		inteiro cont, result[4]

		
				escreva("inicio :\n")
				leia (w,x,y,z)
				escreva("dia ", w ,"\n", x, " : " , y, " : ", z "\n ")
				escreva("\n final :\n")
				leia (w2,x2,y2,z2)
				escreva("dia ", w2 ,"\n", x2, " : " , y2, " : ", z2, " \n")
			

			
	
					para (cont =0; cont < 4; cont++)
					{
						
							
							result[0] = w2 - w
							result[1] = x2 - x
							result[2] = y2 - y
							result[3] = z2 - z
					se( result[3] <0)
					{
						result[3] = 60 + result[3]
						result[2]--						
					}
					se ( result[2] <0 )
					{
						result[2] = 60 + result[2]
						result[1]--				
					}
					se( result [1] < 0)
					{
						result[1] = 24 + result[1]
						result[0]--
					}

						
				}
			
			escreva( result[0]," dia(s)\n", result[1], " : ",result[2], " :", result[3])
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */