require 'csv'
require './BookInStock.class'
# require_relative 'BookInStock.class'

class CsvReader

  def initialize
    @books_in_store
  end

  def readCSVfile(path)
    @books_in_store ||= Array.new

    CSV.foreach(path, headers: true) do |book|
      newBook = BookInStock.new(book['ISBN'], book['Price'])
      @books_in_store.push(newBook)
    end

    return @stocks
  end

  def countItemInStock
    @books_in_store.count
  end

  def amountOfTotalStock
    sum = 0.0
    @books_in_store.each {|book| sum += book.price}
    return sum
  end

  def numberOfEachItemInStock
  end

end

readr = CsvReader.new
readr.readCSVfile('data.csv')
readr.countItemInStock