class Robot

  @position = ["NORTH","WEST","SOUTH","EAST"]  

	def initialize(xcoord, ycoord, orientation)
		@xcoord = xcoord
		@xcoord = ycoord
		@orientation = orientation
	
	end

	def get_coordinates(xcoord, ycoord)
    @xcoord = xcoord
		@xcoord = ycoord
    
  end

  def get_orientation(orientation)
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

  

end






