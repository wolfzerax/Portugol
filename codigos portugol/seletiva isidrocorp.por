programa
{
	
	funcao inicio()
	{

		real nT, nE, media
		escreva("Processo seletivo IzidroCorp(r)\n")
		escreva("-------------------------------\n")
		escreva("Digite a nota da prova tecnica:")
		leia(nT)
		escreva("Digite a nota da Entrevista")
		leia(nE)
		
		media = (nT + nE)/2
		escreva(" Media da selecao", media,"\n")

		se(media >=5)
		{
			escreva(" Por favor, enviar e-mail")
		}
		senao
		{ escreva (" Enviar e-mail escrito >> valeu falow no corpo de e-mail do candidato<<")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */