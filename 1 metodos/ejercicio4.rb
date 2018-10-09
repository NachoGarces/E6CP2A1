# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def hello(sal)
  'Hola Mundo' if sal == 'hola'
end

puts hello('hola')
puts hello('chao')
