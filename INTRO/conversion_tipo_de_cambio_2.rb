
puts "¿Cuantos dolares desea cambiar?"
dolares = gets.to_f

puts "¿En cuánto está el tipo de cambio hoy?"
tipoDeCambio = gets.to_f

def dollarToCurrency(dolares, tipoDeCambio)
  return dolares * tipoDeCambio
end

puts dollarToCurrency(dolares, tipoDeCambio)
