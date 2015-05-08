# The var formatter is a string of formatted strings, these strings are placholders
formatter = "%{first} %{second} %{third} %{forth}"

# puts the foramatter string in the terminal using the numbers after the colon as values
puts formatter % {first: 1, second: 2, third: 3, forth: 4}
# This time the values are strings "one" "two" etc..
puts formatter % {first: "one", second: "two", third: "three", forth: "four"}
# This time the values are boolien expresions
puts formatter % {first: true, second: false, third: true, forth: false}
# And here the values are the string itself
puts formatter % {first: formatter, second: formatter, third: formatter, forth: formatter}

# in this the values are strings like in line 7, the line breaks in the textedditor do not effect the code.
puts formatter % {
  first: "I had this thing.",
  second: "That you could type upright.",
  third: "But it didn't sing.",
  forth: "So I said goodnight."
}
