print "Cual es tu nombre: "
#remueve el último caracter chomp
#obteniendo texto por gets
respuesta = gets.chomp
puts "Hola, #{respuesta}, ya estas listo para las vacaciones?"
#operaciones con gets lo toma como cadena de texto
print "Dame un numero: "
numero1 = gets.chomp.to_i
print "Dame otro numero: "
numero2 = gets.chomp.to_i
puts suma = numero1 + numero2