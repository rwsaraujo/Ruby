# Crie uma função que dado um array de inteiros, faça um Cast para String e retorne um array com os valores em string.

# Criação de um array com três inteiros
anosImportantes = [1500, 1822, 1889]

# função que faz o casting de inteiro para string
def intParaString(anosImportantes)
    # loop for que percorre o array
    for anos in anosImportantes
        # a posição no array recebe o valor anterior, porém com o tipo string
        anos = anos.to_s
        puts anos.class
    end
end

# chamada da função
puts intParaString(anosImportantes)