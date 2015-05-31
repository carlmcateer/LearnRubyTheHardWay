require_relative 'ex45_a'
include Ingredients
RECIPES =[
		"Take a little #{$r_protien} add some #{$r_starch} fire up some #{$r_vegetable} and serve with #{$r_spice} and #{$r_sauce}.",
		"Shove some #{$r_protien}, #{$r_starch}, #{$r_vegetable}, #{$r_spice} and #{$r_sauce} in a big pot.",
		"Hay you! Gimme some #{$r_protien}, some #{$r_starch} a big helping of #{$r_vegetable} and cover the whole thing in #{$r_spice} and #{$r_sauce}"
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
step1.addingstuff($r_protien)
step2 = StepX.new()
step2.addingstuff($r_starch)
step3 = StepX.new()
step3.addingstuff($r_vegetable)
step4 = StepX.new()
step4.addingstuff($r_spice)
step5 = StepX.new()
step5.addingstuff($r_sauce)

final = Tasting.new()
final.winlose()

