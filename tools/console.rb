require_relative '/Users/daminivaru/OO-Art-Gallery/config/environment.rb'
require 'pry'

a1 = Artist.new("Monet", 10.0)
a2 = Artist.new("Dali", 50.0)
a3 = Artist.new("Patrick", 60.0)


g1 = Gallery.new("tate", "london")
g2 = Gallery.new("Louve", "Paris")
g3 = Gallery.new("Angel", "Houston")


p1 = Painting.new("lillies", 1000, a1, g1)
p2 = Painting.new("Clocks", 2000, a2, g2)
p3 = Painting.new("Panini", 3000, a3, g3)



binding.pry

puts "Bob Ross rules."