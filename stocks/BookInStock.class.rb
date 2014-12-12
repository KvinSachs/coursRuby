class BookInStock

  # Permet de creer des getters et setters avec une seule fonction
  attr_reader :isbn, :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = Float(price)
  end

  def to_s
    "ISBN : #{ @isbn } and price #{ @price }"
  end

  # Accessor & Mutator methods

  def isbn=(newIsbn)
    @isbn = newIsbn
  end

  def price=(newPrice)
    @price = newPrice
  end

end

# myBook = BookInStock.new(isbn, price)
# gameOfPuns = BookInStock.new("MyISBN", 21)
# lighTower = BookInStock.new("6529-1489-9537", 12.5)
# theNecronomicon = BookInStock.new("666-666-666", 6666.66)
#
# puts "ISBN : #{ gameOfPuns.isbn }"
# puts "Price : #{ gameOfPuns.price }"
#
# newPrice = gameOfPuns.price * 0.5
# gameOfPuns.price = newPrice
#
# puts "Price : #{ gameOfPuns.price }"


# p gameOfPuns
# p lighTower
# p theNecronomicon
# puts gameOfPuns
# puts lighTower
# puts theNecronomicon

# puts gameOfPuns.to_s
# puts lighTower.to_s
# puts theNecronomicon.to_s

#################################################
# Mémoire
# Les ordinateurs ont 2 types de mémoires
#
# Mémoire Vive (RAM) Random Access Memory
#   DDR 5ms
#   Mémoire Cache
#   Mémoire Registre 1/1000000000seconde (1µs)
#
# Mémoire Morte (ROM) Read Only Memory
#   HDD -> Hard Disk Drive
#   SSD -> Solid State Drive
#   ESD -> Electron State Drive
#################################################