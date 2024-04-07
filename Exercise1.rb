puts "Digite o primeiro número"
n1 = gets.to_i

puts "Digite o segundo número"
n2 = gets.to_i

puts "Digite o terceiro número"
n3 = gets.to_i

# for a in n1..n2 do
#   puts a if a%n3 == 0
# end

(n1..n2).select { |n| puts n if n % n3 == 0 }
# [2, 4, 6, 8, 10]