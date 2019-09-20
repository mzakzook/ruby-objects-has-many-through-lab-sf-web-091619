class Song
    @@all = []
    attr_reader :name, :artist, :genre
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@all << self
    end
    # def songs
    #     Song.all.select |song|
    #         song.artist == self
    #     end
    # end
    def self.all
        @@all
    end
end