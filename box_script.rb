# Create a program that uses the Box class
require './box.rb'

# Initializes two objects each using a different initialization method
box_auto = Box.new
box_manual = Box.new 2, 2, 4

# Include code that demonstrates interaction with each object,
# altering and viewing the variables in the object.
puts 'Auto box volume:', box_auto.volume
puts 'Manual box SA:', box_manual.surface_area

# Define and implement a sub-class of Box named “SquareBox”
# overriding the volume method of the superclass by simply cubing the length of a side of the box.
require './square.rb'
square = SquareBox.new 2, 2, 4
puts 'Square box Volume', square.volume