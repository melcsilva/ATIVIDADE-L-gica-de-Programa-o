programa
{
	
	funcao inicio()
	{
		inteiro v[10], soma = 0, par=0, impar=0
		real media
		para(inteiro x = 0; x < 10; x++)
		{
			escreva("\ninforme o ", x+1, " valor: ")
			leia(v[x])
			soma += v[x]
			se(v[x] % 2 == 0)
			{
				par++
			}senao
			{
				impar++
			}
		}
		media = soma/10
		
		escreva("\nElementos pares: ", par)
		escreva("\nElementos impares: ", impar)
		escreva("\nSoma: ", soma)
		escreva("\nMedia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */