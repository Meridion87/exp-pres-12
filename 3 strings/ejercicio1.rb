# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

cadena = 'Hola Mundo!'
caracter = 'o'

def encuentra (cadena, caracter)
  if cadena.include?(caracter)
    puts "El caracter está contenido en el string"
  else
    puts "El caracter no está contenido en el string"
  end
end

encuentra(cadena, caracter)
