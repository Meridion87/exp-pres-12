# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares (a,b)
  min = 0
  max = 0
  if a < b
    min = a
    max = b
  elsif a > b
    min = b
    max = a
  else
    if a.even?
      puts a
    else
      puts "Sólo hay impares"
    end
    return
  end
  muestra_pares(min, max)
end

def muestra_pares(a, b)
  (a..b).each do |i|
    puts i if i.even?
  end
end

puts "Ingrese el primer número:"
a = gets.chomp.to_i
puts "Ingrese el segundo número:"
b = gets.chomp.to_i
puts " "
pares(a, b)
