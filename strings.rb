# STRINGS

puts "ruby es divertido".capitalize # Mayúscula la primera letra de la cadena

puts "RUBY ES DIVERTIDO".downcase # Pone todo en minúscula

puts "minusculas A MAYUSCULAS".swapcase # Lo que sea mayúscula lo combierte a minúscula y viseversa

puts "alumnos".insert(0, "Hola " ) # Inserta hola al inicio de la cadena

puts "cadenaalreves".reverse # IMPRIME LA CADENA AL REVES

puts "ruby es divertido divertido".gsub('divertido', 'mero') # CAMBIO DE PALABRA EN ESPECÍFICO EN TOD EL STRING

puts "ruby es divertido divertido".sub('divertido', 'mero') # CAMBIO DE PALABRA EN ESPECÍFICO LA PRIMERA VEZ

puts "alumnas".gsub('a','@')

puts "Hola    ".strip # QUITA LOS ESPACIOS FINALES DE LA CADENA

puts "cristian esta en la cadena".include?("cristian") # ENCUENTRA LA PALABRA Y RETORNA TRUE

puts "este comienzo".start_with?("este") # COMIENZA CON DETERMINADA PALABRA

puts "no esta vacio".empty?  # PREGUNTA SI LA CADENA ESTÁ VACÍA




puts "objetoString".methods # RETORNA LOS METODOS QUE TIENE EL OBJETO STRING
