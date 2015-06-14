module Lexicon

  def Lexicon.scan(foo)
    direction = 'direction'
    verb = 'verb'
    words = foo.split
    array = Array.new
      words.each{ |word|
        case word
        when 'north'
          array << [direction, word]
        when 'south'
          array << [direction, word]
        when 'east'
          array << [direction, word]
        when 'west'
          array << [direction, word]
        when 'go'
          array << [verb, word]
        when 'kill'
          array << [verb, word]
        when 'eat'
          array << [verb, word]
        end
      }
    return array
  end

end
