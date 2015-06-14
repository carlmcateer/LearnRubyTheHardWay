require_relative 'ingredients'
include Ingredients

pro = Generator.new()
protien = pro.ingredentsGen('protien.txt')
sta = Generator.new()
starch = sta.ingredentsGen('starch.txt')
veg = Generator.new()
vegetable = veg.ingredentsGen('vegetable.txt')
spi = Generator.new()
spice = spi.ingredentsGen('spice.txt')
sau = Generator.new()
sauce = sau.ingredentsGen('sauce.txt')

RECIPES =[
		"Take a little #{protien} add some #{starch} fire up some #{vegetable} and serve with #{spice} and #{sauce}.",
		"Shove some #{protien}, #{starch}, #{vegetable}, #{spice} and #{sauce} in a big pot.",
		"Hay you! Gimme some #{protien}, some #{starch} a big helping of #{vegetable} and cover the whole thing in #{spice} and #{sauce}"
]
puts RECIPES[rand(0...RECIPES.length)]

$score = 0
class StepX

	def addingstuff(ingredent)

		puts "#{ingredent} or something else?"
		print ">> "

		choice = $stdin.gets.chomp

		if choice == ingredent
			$score += 1
		else
			puts "Ok ..."
		end
	end
end

class Tasting

	def winlose()

		if $score == 5
			puts "perfect"
		elsif $score == 4
			puts "meh"
		else
			puts "eewww!"
		end
	end
end

step1 = StepX.new()
step1.addingstuff(protien)
step2 = StepX.new()
step2.addingstuff(starch)
step3 = StepX.new()
step3.addingstuff(vegetable)
step4 = StepX.new()
step4.addingstuff(spice)
step5 = StepX.new()
step5.addingstuff(sauce)

final = Tasting.new()
final.winlose()
