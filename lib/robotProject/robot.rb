class Robot

	   attr_reader :xcoord, :ycoord, :orientation


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

	
end





