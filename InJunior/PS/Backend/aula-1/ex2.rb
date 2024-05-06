# Crie uma função que dado um array de arrays, faça a soma, a subtração, a multiplicação e a divisão (que retorne em ponto flutuante)

# array de array (matriz)
seleFla = [ [54, 85, 93], [93, 92, 89], [97, 96, 85], [94, 85, 90] ]

# função que faz as operações matemáticas
def operacoes(seleFla)
    # loop for que percorre o array seleFla
    for linha in 0..3
        # variáveis que vão receber o resultado das operações
        resultSoma = 0
        resultSub = 0
        resultMulti = 0
        resultDiv = 0
    
        # loop for que percorre cada coluna no array seleFla
        for coluna in 0..2

            # se o valor de coluna for 0, siginifica que o valor das variáveis que recebem os resultados tem o valor 0, então estas variáveis recebem o valor que está sendo lido no array atualmente para evitar operações com 0
            if coluna == 0
                resultSoma = seleFla[linha][coluna]
                resultSub = seleFla[linha][coluna]
                resultMulti = seleFla[linha][coluna]
                resultDiv = seleFla[linha][coluna].to_f

            # se o valor de coluna não for 0, significa que as variáveis que recebem o resultado das operações não tem mais o valor 0, então estas variáveis recebem o valor resultado da operação (soma/subtração/multiplicação/divisão) do valor delas com o valor lido no array atualmente
            else
                resultSoma += seleFla[linha][coluna]
                resultSub -= seleFla[linha][coluna]
                resultMulti *= seleFla[linha][coluna]
                resultDiv /= seleFla[linha][coluna].to_f
            end
        end
    
        # imprime o resultado das operações
        puts resultSoma
        puts resultSub
        puts resultMulti
        puts resultDiv
    end
end

# chamada da função
operacoes(seleFla)