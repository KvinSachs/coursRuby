a = [3.14, 'Papa Noel', 25]
# puts a[2] # => 25

stringArray = %w{maxime, thibault, matthieu, kevin, sacha, valentin, mehdi, clement}
# Permet d'écrire des strings dans un tableau facilement sans les guillemets

orchestra = {
    'cello' => 'string',
    'oboe' => 'woodwind',
    'piano' => 'string',
    'guitar' => 'string',
    'drum' => 'percussion',
    'trumpets' => 'brass',
    'violin' => 'string'
}

# p orchestra['violin']
# p orchestra['drum']
# p orchestra['timpani']

# Symbols
# On crée des constantes et on les utilises avec :constantes
NORTH = 1
EAST = 2
SOUTH = 3
WEST = 4

def walk(direction)
  if direction == :north
    p 'Je marche vers le nord'
  elsif direction == :east
    p 'Je marche vers l\'est'
  elsif direction == :south
    p 'Je marche vers le sud'
  elsif direction == :west
    p 'Je marche vers l\'ouest'
  else
    p 'Je vous emmerde et je rentre a ma maison'
  end
end

# walk("paris")
# walk(:west)

# Conditions
square = 4

# while square < 1000
#   square = square * square
#   puts square
# end
p square = square * square while square < 1000