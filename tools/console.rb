require_relative '../config/environment.rb'


a1 = Artist.new("Bob", 20)
a2 = Artist.new("Morrie", 15)
a3 = Artist.new("Arthur", 12)
a4 = Artist.new("Andrew", 7)

g1 = Gallery.new("Glassell", "Houston")
g2 = Gallery.new("Smith", "Austin")
g3 = Gallery.new("Sky", "LA")
g4 = Gallery.new("Lee", "New York")

p1 = Painting.new("Starry Night", 1000, a1, g1)
p2 = Painting.new("Waterfall", 2500, a1, g2)
p3 = Painting.new("Forest Fire", 1500, a2, g2)
p4 = Painting.new("Flatiron", 3000, a2, g2)
p5 = Painting.new("Volcano", 1050, a3, g3)
p6 = Painting.new("Cheese", 500, a3, g4)
p7 = Painting.new("Food", 360, a4, g4)
p8 = Painting.new("Pizza", 700, a4, g4)

binding.pry

puts "Bob Ross rules."
