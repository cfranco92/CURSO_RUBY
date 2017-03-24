# PRUEBA DE BENCHMARKING PARA CASE

def verifica(input)
  case input
  when 1 then puts "es 1"
  when 2 then puts "es 2"
  when 3 then puts "es 3"
  end
end

# EN QUE MOMENTO INICIA EL PROGRAMA
start_timer = Time.now

1000.times do
  verifica(2)
end

# EN QUE TIEMPO TERMINA
end_timer = Time.now

# TIEMPO TOTAL DE EJECUCIÓN
result = end_timer - start_timer

puts "Tiempo de ejecución de if: #{result}"
