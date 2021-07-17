require './box.rb'

class SquareBox < Box

	def set_volume
		@volume = @width ** 3
	end

end