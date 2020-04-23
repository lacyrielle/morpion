class Game

	attr_accessor :current_player, :status, :board, :array_player

	def initialize
		@board = Board.new
		@player = current_player
		@status = "on going"
	end

	

