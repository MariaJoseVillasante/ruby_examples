mensaje = "Ya casi son vacaciones"
respuesta = ' Pero tengo desafíos pendientes'
puts mensaje
puts respuesta
#concatenando cadena
puts mensaje + respuesta
puts mensaje * 5
#multiplicando cadena
puts 1.to_s * 3
puts '7' * 3
#metodos strings
nombre = "roberto"
puts nombre.reverse #reversa un texto
puts nombre.capitalize #pone la primera mayuscula
puts nombre.upcase #pasa a mayúscula el texto
puts nombre.length #nos da longitud del texto
#añadir cadena a un texto
#concatenación
puts nombre + ' ' + mensaje + ", " + respuesta

#append
nombre << ' ' << mensaje << " ," << respuesta
puts nombre
#cambia el valor de la variable por el append <<

puts nombre + mensaje + respuesta
#usar mas de un metodo en ruby
palindromos = "Somos Reconocer"
palindromo2 = "yohagoyogahoy"
frase = "Si miras bien, la mayoria de las veces los esfurzos son valorados"
puts palindromos.upcase.reverse
puts palindromo2.upcase.reverse
puts frase.upcase.reverse
#el cambio hasta ahora es temporal
puts frase
#para que el cambio sea permanente usar !
puts frase.upcase!
puts frase
puts frase.reverse!
puts frase 
#interpolación de cadenas
destino = "Acapulco"
nombre = "Piero"
nombre2 ="Romi"
puts "Vamonos #{destino.capitalize} , #{nombre.capitalize} paga los tickets de avión y #{nombre2.capitalize} paga el hospedaje"