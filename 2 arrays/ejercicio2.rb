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

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
puts "#{a}\n\n Elimina el ultimo elemento"
a.pop
puts "#{a}\n\n Elimina el primer elemento"
a.shift
puts "#{a}\n\n Elimina el elemento en posicion media"
j = a.count
j /= 2
if a.count.even?
  j -= 1
  a.delete_at(j)
else
  a.delete_at(j)
end
puts "#{a}\n\n Elimina el ultimo si es distinto de 1"
a.pop if a[-1] != 1
puts "#{a}\n\n Invierte el arreglo"
print a.reverse
puts ' '
