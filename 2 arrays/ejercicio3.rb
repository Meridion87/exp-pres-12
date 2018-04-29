 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def elimina_pares (a)
  i = 0
  while i < (a.length)
    if a[i].to_i.even?
      a.delete_at(i)
      next
    end
    i += 1
  end
  puts a
end

def suma_elementos(a)
  sum = 0
  a.each do |i|
    sum += i.to_i
  end
  puts sum
end

def promedio_elementos(a)
  sum = 0
  a.each do |i|
    sum += i.to_i
  end
  puts sum / a.length.to_f
end

def incrementa (a)

  for i in 0..(a.length-1)
    a[i] = a[i].to_i + 1
  end
  puts a
end

elimina_pares(a)
#suma_elementos(a)
#promedio_elementos(a)
#incrementa(a)
