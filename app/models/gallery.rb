class Gallery

  @@all = []

  attr_reader :name, :city

  def initialize(name, city)
    @name = name
    @city = city

    @@all << self
  end

  def self.all
    @@all
  end

  def paintings
    Painting.all.select do |i|
      i.gallery == self
    end
  end

  def artists
    self.paintings.map do |i|
      i.artist
    end.uniq
  end

  def artist_names
    self.artists.map do |i|
      i.name
    end
  end

  def most_expensive_painting
    self.paintings.max_by do |i|
      i.price
    end
  end

end
