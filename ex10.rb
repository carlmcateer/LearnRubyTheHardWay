# Note: Tested single quotes, it breakes the \t also.
tabby_cat = "\tI\'m tabbed in."
persian_cat = "I\'m split \non a line."
backslash_cat = 'I\'m \\ a \\ cat.'

fat_cat = """
I\'ll do a food list:
\t* Cat Food
\t* Fishies
\t* Catnip\n\t* Grass
\t* #{backslash_cat}
\t* #{tabby_cat}
\t* #{persian_cat}
"""
# Note: I'm note sure why triple single quotes makes the \t not work
# Note: I first made meta_cat above the fat cat decloration and as fat_cat is formated in it
# it caused an error.
meta_cat = "#{tabby_cat} and #{persian_cat} and! #{backslash_cat} all the while #{fat_cat}"
# \t* #{meta_cat} i had placed this in the fat cat string but as it is not defined untill after the fat cat decloration
# this broke the code

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts meta_cat
