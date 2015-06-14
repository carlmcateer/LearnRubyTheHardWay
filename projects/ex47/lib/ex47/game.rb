class Room

	def initialize(name, description)
		@name = name
		@description = description
		@paths = {}
	end

	#These make it easy for you to access the variable
	attr_reader :name
	attr_reader :description
	attr_reader :paths

	def go(direction)
		return @paths[direction]
	end

	def add_paths(paths)
		@paths.update(paths)
	end
end

