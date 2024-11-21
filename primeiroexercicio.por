programa
{
    funcao inicio()
    {
        inteiro numeros[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro tamanho = 10

        escreva("Vetor original: ")
        imprimeVetor(numeros, tamanho)

        bubbleSortDecrescente(numeros, tamanho)

        escreva("\nVetor ordenado em ordem decrescente: ")
        imprimeVetor(numeros, tamanho)
    }

    funcao vazio bubbleSortDecrescente(inteiro numeros[], inteiro tamanho)
    {
        para (inteiro i = 0; i < tamanho - 1; i++)
        {
            para (inteiro j = 0; j < tamanho - i - 1; j++)
            {
                se (numeros[j] < numeros[j + 1])
                {
                    // Troca os elementos
                    inteiro temp = numeros[j]
                    numeros[j] = numeros[j + 1]
                    numeros[j + 1] = temp
                }
            }
        }
    }

    funcao vazio imprimeVetor(inteiro vetor[], inteiro tamanho)
    {
        para (inteiro i = 0; i < tamanho; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */