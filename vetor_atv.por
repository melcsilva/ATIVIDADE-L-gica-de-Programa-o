programa {
	
    funcao inicio() 
    {
        inteiro vetor[10] = {5,4,2,3,6,7,1,9,8,10}
        inteiro x, y, num

        para (x = 0; x < 9; x++) 
        {
            para (y = 0; y < 9 - x; y++) 
            {
                se (vetor[y] < vetor[y + 1])
                {
                    num = (vetor[y])
                    vetor[y] = (vetor[y + 1])
                    vetor[y + 1] = num
                }
            }
        }
        escreva("Vetor em ordem decrescente:")
        para (x = 0; x < 10; x++) {
            escreva(vetor[x], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */