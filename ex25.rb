# First time defining a module, can be called from irb

module Ex25

  # This function will break up words for us.
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # This function sorts words.
  def Ex25.sort_words(words)
    return words.sort
  end

  # Prints the first word after shifting it off.
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after poping it off.
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentance and returns sorted words.
  def Ex25.sort_sentance(sentance)
    words = Ex25.break_words(sentance)
    return Ex25.sort_words(words)
  end

  # Prints the first and last words in a sentance.
  def Ex25.print_first_and_last(sentance)
    words = Ex25.break_words(sentance)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and the last one.
  def Ex25.print_first_and_last_sorted(sentance)
    words = Ex25.sort_sentance(sentance)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  # end
end
