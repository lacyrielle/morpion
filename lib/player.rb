class Player

	attr_accessor :name, :symbol
  
  	def initialize(ask_name, symbol)
  		@name = ask_name
  		@symbol = symbol
  	end
  
 # ask name player
 	def ask_name
 		puts "name of first player please ?"
 		print ">"
 		@name << Player.new(gets.chomp.to_s, "x")

 		puts "name of second player please ?"
 		print ">"
 		@name << Player.new(gets.chomp.to_s, "o")
end
