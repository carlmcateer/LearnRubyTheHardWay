module Lexicon

  def Lexicon.scan(foo)
    direction = 'direction'
    verb = 'verb'
    stop = 'stop'
    noun = 'noun'
    words = foo.split
    array = Array.new
      words.each{ |word|
        case word
        when 'north', 'south', 'east', 'west'
          array << [direction, word]
        when 'go', 'kill', 'eat'
          array << [verb, word]
        when 'the', 'in', 'of'
          array << [stop, word]
        when 'bear', 'princess'
          array << [noun, word]
        end
      }
    return array
  end

end
