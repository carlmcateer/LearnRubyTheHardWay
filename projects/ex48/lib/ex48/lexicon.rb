module Lexicon

  def Lexicon.scan(foo)
    direction = 'direction'
    verb = 'verb'
    stop = 'stop'
    noun = 'noun'
		number = 'number'
		error = 'error'
    words = foo.split
    array = Array.new
      words.each{ |word|
				if word.to_i.to_s == word
					array << [number,word.to_i]
				else
          case word
          when 'north', 'south', 'east', 'west'
            array << [direction, word]
          when 'go', 'kill', 'eat'
            array << [verb, word]
          when 'the', 'in', 'of'
            array << [stop, word]
          when 'bear', 'princess'
            array << [noun, word]
					else
						array << [error, word]
          end
				end
      }
    return array
  end

end
