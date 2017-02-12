age = 30
if age >= 0 && age <= 2
  puts "bebé"
elsif age >= 3 && age <= 12
  puts "niño"
elsif age >= 13 && age <= 17
  puts "adolescente"
else
  puts "adulto"
end


def classify(age)
  case age
  when 0..2
    puts "bebe"
  when 3..12
    puts "niño"
  when 13..17
    puts "adolescente"
  when 17..30
    puts "joven"
  else
    puts "señor"
  end
end

puts classify(55)
