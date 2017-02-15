#Programa que se encarga de transformar dolares a un tipo
#de moneda local



def dollarToCurrency(dollars, tipoDeCambio=2800)
  return dollars * tipoDeCambio
end

puts dollarToCurrency(200)
puts dollarToCurrency(200, 2900)
