# PRUEBA DE BENCHMARKING PARA IF

def verifica (input)
  if input == 1
    puts "es 1"
  elsif input == 2
    puts "es 2"
  elsif input == 3
    puts "es 3"
  end
end

# EN QUE MOMENTO INICIA EL PROGRAMA
start_timer = Time.now

100000.times do
  verifica(2)
end

# EN QUE TIEMPO TERMINA
end_timer = Time.now

# TIEMPO TOTAL DE EJECUCIÓN
result = end_timer - start_timer

puts "Tiempo de ejecución de if: #{result}"
