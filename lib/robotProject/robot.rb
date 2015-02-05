class Robot


	def initialize(xcoord, ycoord, orientation)
		@xcoord = xcoord
		@xcoord = ycoord
		@orientation = orientation
	end

	def LEFT
  	if @orientation == "NORTH"
			@orientation = "WEST"
			
		elsif @orientation == "SOUTH"
			@orientation = "EAST"
		elsif @orientation == "EAST"
			@orientation = "NORTH"
			
		elsif @orientation == "WEST"
			@orientation = "SOUTH"
		end

		return @orientation

  end

  def RIGHT
  	if @orientation == "NORTH"
			@orientation = "EAST"
			
		elsif @orientation == "EAST"
			@orientation = "SOUTH"
		elsif @orientation == "SOUTH"
			@orientation = "WEST"
			
		elsif @orientation == "WEST"
			@orientation = "NORTH"
		end

		 return @orientation
	end

	def MOVE
		@x = 0
		@y = 0
  	if @orientation == "NORTH"
			@y = @ycoord + 1
			
		elsif @orientation == "EAST"
			@xcoord += 1

		elsif @orientation == "SOUTH"
			@ycoord -=  1
			
		elsif @orientation == "WEST"
			@xcoord +=   1

		end

		 
	end
end





