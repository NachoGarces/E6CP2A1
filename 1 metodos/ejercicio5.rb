# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def num(ent1, ent2)
  while ent1 < ent2
    puts ent1 if ent1.even?
    ent1 += 1
  end
end
puts num(3, 23)
