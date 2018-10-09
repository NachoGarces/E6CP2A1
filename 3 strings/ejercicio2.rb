# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

curso = %w[Miranda Gutiérrez Javier Gimé César Cortes Hugo Jiménez Perla Vial Édgar Suarez Lola Guerrero Lucía Calvo Esme Molina Carl Vidal]
curso2 = %w[]
curso3 = %w[]

m = 0
while m < curso.count
  print curso[m].to_s + ' ' if curso[m].size >= 5
  m += 1
end

c = 0
curso.each do |i|
  curso2[c] = i.downcase!
  c += 1
end
print "\n\n #{curso2}"

j = 0
while j < curso.count
  curso3[j] = curso[j].size
  j += 1
end
print "\n\n #{curso3}"
puts ' '
