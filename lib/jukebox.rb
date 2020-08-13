# Add your code here
require 'pry'

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs) 
  songs.each_with_index { |item, index|
    puts "#{index+1}. #{item}" }
end 

def play(songs)
  puts "Please enter a song name or number:"
  user_response = gets.strip
  
  songs.each { |song, location| }
    binding.pry
end

def exit_jukebox
  puts "Goodbye"
end
