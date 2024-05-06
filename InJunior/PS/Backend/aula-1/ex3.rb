# Crie uma função, que dado um hash como parâmetro, e retorne um array com todos os valores que estão no hash elevados ao quadrado.

# função que retorna um array com o valores do hash passado como parâmetro elevados ao quadrado
def osTitulos(titulosFlamengo)
    # array que vai receber os valores elevados ao quadrado
    titulosFuturosFlamengo = []

    # adição dos valores no array
    titulosFuturosFlamengo.push(titulosFlamengo[:brasileiro] ** 2)
    titulosFuturosFlamengo.push(titulosFlamengo[:libertadores] ** 2)
    titulosFuturosFlamengo.push(titulosFlamengo[:mundial] ** 2)

    # impressão do array com os valores elevados ao quadrado
    puts titulosFuturosFlamengo
end

# declaração do hash
titulosFlamengo = {:brasileiro => 8, :libertadores => 2, :mundial => 1}

# chamada da função
osTitulos(titulosFlamengo)