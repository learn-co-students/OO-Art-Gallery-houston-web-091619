require_relative '../config/environment.rb'

leo = Artist.new('Leonardo DaVinci', 15.0)
van = Artist.new('Vincent Van Gogh', 20.0)

louvre = Gallery.new('le louvre', 'france')
met = Gallery.new('da met', 'new york')


p1 = Painting.new('moana lisa', 100, leo, louvre)
p2 = Painting.new('scream', 1364, van, louvre)
p3 = Painting.new('dog poker', 5708, van, louvre)



binding.pry

puts "Bob Ross rules."
