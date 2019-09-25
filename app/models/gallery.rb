#   * `Gallery.all`
#   * Returns an `array` of all the galleries

# * `Gallery#paintings`
#   * Returns an `array` of all paintings in a gallery

# * `Gallery#artists`
#   * Returns an `array` of all artists that have a painting in a gallery

# * `Gallery#artist_names`
#   * Returns an `array` of the names of all artists that have a painting in a gallery

# * `Gallery#most_expensive_painting`
#   * Returns an `instance` of the most expensive painting in a gallery



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
    Painting.all.select do |painting|
        painting.gallery == self 
    end
   end

   def artists
    self.paintings.map do |painting|
        painting.artist
      end.uniq
    end 

    def artist_names
      artists.map do |artist|
          artist.name
        end
      end 

      def most_expensive_painting
         painting.max_by do |painting|
          painting.price
        end
      end
     
end