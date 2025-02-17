require 'pry'

class Song
    attr_accessor :name, :artist

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def save
        @@all << self
    end

    def artist_name
        binding.pry
        if self.artist.name
            self.artist.name
        else
            nil
        end
    end

end 