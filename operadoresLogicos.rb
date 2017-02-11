
edad = 12
mayor_de_edad = 18

puts (edad == mayor_de_edad)
puts (edad >= mayor_de_edad)
puts (edad <= mayor_de_edad)

puts "mayor de edad" == "mayor de EDAD"

puts "joven" != "joven"

if edad < mayor_de_edad
  puts "Eres menor de edad, no puedes entrar"
elsif edad < 30
  puts "tienes menos de treinta!"
else
  puts "Eres mayor de edad, puedes entrar"
end


if (edad > 13) && (edad < 18)  #Los parentesis no son necesarios
  puts "Eres un adolescente"
end

if (edad > 13) and (edad < 18)
  puts "Eres un adolescente"
end

if (edad > 13) || (edad < 18)
  puts "Eres un adolescente"
end

if (edad > 13) or (edad < 18)
  puts "Eres un adolescente"
end
