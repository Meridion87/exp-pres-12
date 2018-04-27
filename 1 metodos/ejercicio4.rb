# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo (m)
  if m == "Hola"
    puts "Hola Mundo"
  else
    puts "Hola a todos"
  end
end

puts "Escriba un mensaje:"
saludo(gets.chomp)
