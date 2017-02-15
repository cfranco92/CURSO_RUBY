
# WHILE
x = 0
numero = 5
while x < 5
  puts "hola estoy en el while #{x}"
  x += 1
end
puts "fin while"


# UNTIL
x = 0
until x == 5
  puts "Hola estoy en until #{x}"
  x += 1
end


# LOOP
x = 0
loop do
  puts "Hola estoy dentro del loop #{x}"
  x += 1
  break if x == 5
end


# FOR
for x in (0..4)
  puts "Hola estoy en el for #{x}"
end
