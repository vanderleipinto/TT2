
def numeros_divisiveis(x, y, w)
  # Inicializa um array vazio para armazenar os números divisíveis
  divisiveis = []

  # Itera de x até y
  (x..y).each do |num|
    # Verifica se o número é divisível por w
    if num % w == 0
      # Adiciona o número ao array de divisíveis
      divisiveis << num
    end
  end

  # Retorna o array de números divisíveis
  return divisiveis
end

puts "Digite o primeiro número"
x = gets.to_i

puts "Digite o segundo número"
y = gets.to_i

puts "Digite o terceiro número"
w = gets.to_i

resultado =  numeros_divisiveis(x,y,w)

puts "Números divisíveis por #{w} entre #{x} e #{y}: #{resultado}"
