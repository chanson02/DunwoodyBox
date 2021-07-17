require './box.rb'

class SquareBox < Box

	# Override Box set_volume
	def set_volume
		@volume = @width ** 3
	end

end