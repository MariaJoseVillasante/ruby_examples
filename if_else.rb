#Comparación de numero entero
print "Ingresa tu edad: "
edad = gets.chomp.to_i

# and: &&
if edad <= 18 
    puts 'Eres mayor de edad'
elsif edad >= 63

else
    puts 'Eres adulto'
end
#Comparación de strings
print "Ingresa el nombre de una fruta: "
fruta=gets.chomp
if fruta == "banana"
    puts "Que rica fruta es la #{fruta.upcase}, hay que hacer un licuado"
else
    puts "Esta fruta no me gusta"
end
