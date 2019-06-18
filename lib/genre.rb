require 'pry'

class Genre 
  attr_accessor :name, :artist
  
@@all = [] 

def initialize(name)
  @name = name 
  @@all << self 
end 

def self.all 
  @@all
end 

def songs
Song.all.select{|s| s.genre}
end 

def artists 
  self.songs.collect{|s| s.artist}
end 
  
  
end 