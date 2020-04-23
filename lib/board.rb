class Board

	attr_accessor :bord_case_array

	def initialise 
		@A1 = BoardCase.new("a1", " ")
		@A2 = BoardCase.new("a2", " ")
		@A3 = BoardCase.new("a3", " ")
		@B1 = BoardCase.new("b1", " ")
		@B2 = BoardCase.new("b2", " ")
		@B3 = BoardCase.new("b3", " ")
		@C1 = BoardCase.new("c1", " ")
		@C2 = BoardCase.new("c2", " ")
		@C3 = BoardCase.new("c3", " ")

		@board_case_array = [@A1, @A2, @A3, @B1, @B2, @B3, @C1, @C2, @C3]
		@play_turn = play_turn

	end

	def play_turn(value)
		puts "hey #{@name} what case do you want to play ?"
		puts " "
	end

	def 
	end

