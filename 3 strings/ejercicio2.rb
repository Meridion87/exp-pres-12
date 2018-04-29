# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

nombres = ["Carlos", "Emanuel", "Adrian", "Alexis", "Marisol", "Luis"]

def max5 (nombres)
  nombres.each do |i|
    puts i if i.length > 5
  end
end

def minusculas (nombres)
  arreglo = []
  nombres.each do |i|
    arreglo.push(i.downcase)
  end
  puts arreglo
end

def cant_caracteres (nombres)
  cantidad = []
  nombres.each do |i|
    cantidad.push(i.length)
  end
  puts cantidad
end

#max5(nombres)
#minusculas(nombres)
cant_caracteres(nombres)
