module Ingredients

  class Generator

  	def ingredentsGen(file)
  		newArray = Array.new
  		open(file).each_line{|word|
  			newArray << word.chomp
  		}
    ingredient = newArray[rand(0...newArray.length)]
  	return ingredient
  	end
  end
end
