# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts "Primer elemento"
puts arreglo[0]
puts " "

puts "Último elemento"
puts arreglo[-1]
puts " "

puts "Todos los elementos"
arreglo.each do |i|
  puts i
end
puts " "

puts "Elementos con índice"
for i in 0..(arreglo.length-1)
  puts i.to_s + " " + arreglo[i].to_s
end
puts " "

puts "Elementos en posición par"
for i in 0..(arreglo.length-1)
  puts arreglo[i] if (i + 1).even?
end
puts " "
