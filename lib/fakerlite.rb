class Movie
  def self.quotes
    funny_quotes = [
      "Quote1",
      "Quote2",
      "Quote3"]
    funny_quotes.sample
  end

  def self.actors
    list_of_actors = [
      "Bruce Willis",
      "Matthew McConaughey",
      "Sandra Bullock"]
    list_of_actors.sample
  end
end

# test = MovieQuote.new
# MovieQuote.quotes
# require 'hola/translator'
# p MovieQuote.the_departed