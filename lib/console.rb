require_relative 'artist.rb'
require_relative 'song.rb'
require_relative 'genre.rb'
require 'pry'

madonna = Artist.new("Madonna")
pop = Genre.new("pop")

into_the_groove = Song.new("Into the Groove", madonna, pop)
binding.pry