# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

puts "Eliminar el último elemento"
a.delete_at(-1)
a.each do |i|
  puts i
end
puts " "

puts "Eliminar el primer elemento"
a.delete_at(0)
a.each do |i|
  puts i
end
puts " "

puts "Eliminar el elemento en la posición media"
a.delete_at((a.length-1)/2)
a.each do |i|
  puts i
end
puts " "

puts "Eliminar el último elemento si es distinto de 1"
a.delete_at(-1) if a[-1] != 1
a.each do |i|
  puts i
end
puts " "

puts "Invertir el orden de los elementos del arreglo"
aux = []
while a.length > 0
  aux.push(a[-1])
  a.pop
end
aux.each do |i|
  a.push(i)
end
a.each do |i|
  puts i
end
