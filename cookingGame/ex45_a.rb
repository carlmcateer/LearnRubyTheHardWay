module Ingredients
  PROTIEN = []
  STARCH = []
  SPICE = []
  VEGETABLE = []
  SAUCE = []

  open('protien.txt').each_line{|word|
  	PROTIEN << word.chomp
  }
  $r_protien = PROTIEN[rand(0...PROTIEN.length)]

  open('starch.txt').each_line{|word|
  	STARCH << word.chomp
  }
  $r_starch = STARCH[rand(0...STARCH.length)]

  open('spice.txt').each_line{|word|
  	SPICE << word.chomp
  }
  $r_spice = SPICE[rand(0...SPICE.length)]

  open('vegetable.txt').each_line{|word|
  	VEGETABLE << word.chomp
  }
  $r_vegetable = VEGETABLE[rand(0...VEGETABLE.length)]

  open('sauce.txt').each_line{|word|
  	SAUCE << word.chomp
  }
  $r_sauce = SAUCE[rand(0...SAUCE.length)]
end
