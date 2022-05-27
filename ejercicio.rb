
puts "---------------------------------------"
puts "Bienvenidos a la calculadora de Ruby"
puts "----------------------------------------"
puts "Por favor ingresa tres numeros: "

print "Dame un numero: "
numero1 = gets.chomp.to_i
print "Dame otro numero: "
numero2 = gets.chomp.to_i
print "Dame otro numero: "
numero3 = gets.chomp.to_i

puts "La operaciones que realizamos con los numeros #{numero1}, #{numero2} y #{numero3} son:"

suma = numero1 + numero2 + numero3
puts "La suma es de los 3 números es: #{suma}"
resta = numero1 - numero2 - numero3
puts "La resta del primer número menos el segundo, menos el tercero es: #{resta}"
multiplicacion = numero1 * numero2 * numero3
puts "La multiplicación de los tres números es: #{multiplicacion}"

puts "---------------------------------------"
puts "Gracias por usar la calculadora de Ruby"
puts "---------------------------------------"