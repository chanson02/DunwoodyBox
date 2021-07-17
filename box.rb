# Object representing 3D box
class Box
	attr_accessor :width, :height, :depth, :volume, :surface_area

	def initialize width=0, height=0, depth=0
		@width = width
		@height = height
		@depth = depth

		set_surface_area
		set_volume
	end

	# Function to calculate surface area
	def set_surface_area
		@surface_area =
		(@width * @height * 2) + 
		(@height * @depth * 2) + 
		(@width * @depth * 2)
	end

	# Function to calculate volume
	def set_volume
		@volume = @width * @height * @depth
	end

end