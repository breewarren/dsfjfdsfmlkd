require 'pry'

class Artist

    attr_accessor :name, :songs


    def initialize (name)
        @name = name
    end
    
    def songs
        @songs = []
        binding.pry
        @songs << song
    end

    # binding.pry
end
