# Crie uma função que dado um array de inteiros, retorne um array apenas com os divisíveis por 3.

# declaração da função que cria um novo array preenchido apenas com valores divisíveis por 3 obtidos do array passado por parâmetro
def divisiveisPorTres(numeros)
    # array que receberá os valores divisíveis por 3
    segundoArray = []

    # loop for que percorre o array recebido por parâmetro
    for num in numeros

        # condicional para que novo array receba o valor atual no loop for
        if ((num % 3) == 0)
            # se a condição for satisfeita, o novo array recebe o valor
            segundoArray.push(num)
        end
    end

    # impressão do novo array preenchido com valores divisíveis por 3
    puts segundoArray
end

# declaração do array que será passado por parâmetro
primeiroArray = [12, 2, 78, 6, 45, 23, 27, 33, 102]

# chamada da função que cria um novo array composto por números divisíveis por 3
divisiveisPorTres(primeiroArray)