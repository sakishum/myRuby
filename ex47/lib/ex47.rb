#require "ex47/version"

#module Ex47
  # Your code goes here...
#end
class Room
	attr_accessor :name, :description, :paths
	def initialize(name, description)
	    @name = name
		@description = description
		@paths = {}
	end

	def go(direction)
		@paths[direction]
	end

	def add_paths(paths)
		@paths.update(paths)
	end

end
