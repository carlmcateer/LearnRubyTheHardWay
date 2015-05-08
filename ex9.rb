# Note: The first time i ran this the string below was wraped like an array i.e { }
days = "Mon Tue Wed Thu Fri Sat Sun"
# Note: The first time i did this i used forward slashes and it did not make a new line.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# this puts is formagin the string that days is set to and adding it to the string in the puts statment
puts "Here are the days: #{days}"
# This puts is formating the string that months is set to including the new lines and adding it to this string
puts "Here are the months: #{months}"

# The three quotes below seem to allow for a multyline puts statment, without the need for \n 
puts """
There is something going on here.
With the three double-quotes.
We will be able to type as much as we like.
Even 4 lines, or 5, or 6.
"""
