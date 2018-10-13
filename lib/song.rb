

class Song

  attr_accessor :name, :artist, :genre

  @@count = 0

  @@artists = []

  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@all.count
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    genre_hash = {}
    @@genres.each do |g|
      if genre_hash.has_key?(g)
        genre_hash[g] += 1
      else
        genre_hash[g] = 1
      end
    end
    genre_hash
  end

  def self.artist_count
    artist_hash = {}
    @@artists.each do |a|
      if artist_hash.has_key?(a)
        artist_hash[a] += 1
      else
        artist_hash[a] = 1
      end
    end
    artist_hash
  end
end

















































# class Song
#
#   attr_accessor :name, :artist, :genre
#
#   @@count = 0
#
#   @@artists = []
#
#   @@genres = []
#
#   def initialize(name, artist, genre)
#     @name = name
#     @artist = artist
#     @genre = genre
#     @@count = @@count+1
#     @@artists << @artist
#     @@genres << @genre
#   end
#
#   def self.count
#     @@count
#   end
#
#   def self.artists
#     @@artists.uniq
#   end
#
#   def self.genres
#     @@genres.uniq
#   end
#
#   def self.genre_count
#     genres_hash = {}
#     @@genres.each do |genre|
#       if genres_hash.include?(genre)
#         genres_hash[genre] += 1
#       else
#         genres_hash[genre] = 1
#       end
#     end
#     genres_hash
#   end
#
#   def self.artist_count
#     artists_hash = {}
#     @@artists.each do |artist|
#       if artists_hash.include?(artist)
#         artists_hash[artist] += 1
#       else
#         artists_hash[artist] = 1
#       end
#     end
#     artists_hash
#   end
#
# end
