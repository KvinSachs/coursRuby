require 'date'

def sum(n1, n2)
  result = n1 + n2
  return result
end

def sub(n1, n2)
  result = n1 - n2
  return result
end

def multiply(n1, n2)
  result = n1 * n2
  return result
end

def divise(n1, n2)
  result = n1 / n2
  return result
end

def modulo(n1, n2)
  result = n1 % n2
  return result
end

def tellXMas(arg)
  if arg.kind_of? String
    noel = Date.new(2014,12,25)
    puts "Il reste #{ (noel - Date.today) } jours avant Noel"
  else
    'Not a doctor'
  end
end


puts sum(2, 5)
puts sum('Rick', 'Morty')

puts multiply(2, 5)

puts divise(2, 5)

puts sub(2, 5)

puts modulo(5, 2)

puts tellXMas(5)
puts tellXMas('noel')
