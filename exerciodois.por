programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro tamanho = 10

        leiaVetor(numeros, tamanho)
        limpa()

        escreva("\nElementos em índices pares:\n")
        exibeIndicesPares(numeros, tamanho)

        escreva("\n\nElementos ímpares:\n")
        exibeElementosImpares(numeros, tamanho)

        escreva("\n\nSoma dos elementos:\n")
        inteiro soma = calculaSoma(numeros, tamanho)
        escreva(soma)

        escreva("\n\nMédia dos elementos:\n")
        escreva(soma / tamanho)
    }

    funcao vazio leiaVetor(inteiro numeros[], inteiro tamanho)
    {
        para (inteiro i = 0; i < tamanho; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }
    }

    funcao inteiro calculaSoma(inteiro numeros[], inteiro tamanho)
    {
        inteiro soma = 0
        para (inteiro i = 0; i < tamanho; i++) {
            soma += numeros[i]
        }
        retorne soma
    }

    funcao vazio exibeIndicesPares(inteiro numeros[], inteiro tamanho)
    {
        para (inteiro i = 0; i < tamanho; i += 2) {
            escreva(numeros[i], " ")
        }
    }

    funcao vazio exibeElementosImpares(inteiro numeros[], inteiro tamanho)
    {
        para (inteiro i = 0; i < tamanho; i++) {
            se (numeros[i] % 2 != 0) {
                escreva(numeros[i], " ")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */