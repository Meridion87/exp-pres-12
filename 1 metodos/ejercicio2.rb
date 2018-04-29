# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
  result
end

aux = random

if aux == true
  puts 'sí'
elsif aux == false
  puts 'no'
else
  puts 'error'
end
