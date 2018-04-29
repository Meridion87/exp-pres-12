# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

def concatenacion (aaa, bbb)
  puts aaa + bbb
end

def union (aaa, bbb)
  bbb.each do |elemento|
    i = 0
    encontrado = 0
    while i < aaa.length
      if elemento == aaa[i]
        encontrado = 1
        i = aaa.length
      end
      i+=1
    end
    if encontrado == 1
      next
    else
      aaa.push(elemento)
    end
  end
  puts aaa
end

def interseccion (aaa, bbb)
  ccc = []
  bbb.each do |elemento|
    i = 0
    encontrado = 0
    while i < aaa.length
      if elemento == aaa[i]
        encontrado = 1
        i = aaa.length
      end
      i+=1
    end
    if encontrado == 1
      ccc.push(elemento)
    else
      next
    end
  end
  puts ccc
end

def intercalar(aaa, bbb)
  ccc = []
  for i in 0..(aaa.length-1)
    ccc.push(aaa[i])
    ccc.push(bbb[i])
  end
  puts ccc
end


#concatenacion(a, b)
#union(a, b)
#interseccion(a, b)
intercalar(a, b)
