require_relative 'ex45_a'
include Ingredients
RECIPES =[
	"Take a little #{$r_protien} add some #{$r_starch} fire up some #{$r_vegetable} and serve with #{$r_spice} and #{$r_sauce}.",
	"Shove some #{$r_protien}, #{$r_starch}, #{$r_vegetable}, #{$r_spice} and #{$r_sauce} in a big pot.",
	"Hay you! Gimme some #{$r_protien}, some #{$r_starch} a big helping of #{$r_vegetable} and cover the whole thing in #{$r_spice} and #{$r_sauce}"
]

puts RECIPES[rand(0...RECIPES.length)]

$score = 0

def step_one() 
  ingredient_1 = $r_protien

	puts "Ok smart guy! What do we add in first?"
	puts "#{$r_sauce} or #{ingredient_1}"
  print ">> "

	choice = $stdin.gets.chomp

	if choice == ingredient_1
		puts "Good thinking boss, on to the next one."
		$score += 1
	else
		"#{choice}? Ok boss, whatever you say..."
	end
  
	step_two()
end

def step_two()
	ingredient_2 = $r_starch

	puts "Whats next boss?"
	puts "#{ingredient_2} or #{$r_vegetable}"
	print ">> "

	choice = $stdin.gets.chomp

	if choice == ingredient_2
		puts "Ok sound good, what next?"
		$score += 1
	else
		"#{choice}? .... ooook"
	end

  step_three()
end

def step_three()
	ingredent_3 = $r_vegetable

	puts "Come on these guys are waiting for there order!"
	puts "#{$r_sauce} or #{ingredent_3}"
	print ">> "

	choice = $stdin.gets.chomp

	if choice == ingredent_3
		puts "Good, faster!"
		$score += 1
	else
		"Fine, #{choice} it is.."
	end

	step_four()
end

def step_four()
	ingredent_4 = $r_spice

	puts "#{ingredent_4} or some other crap?"
	print ">> "

	choice = $stdin.gets.chomp

	if choice == ingredent_4
		puts "You are so smart"
		$score += 1
	else
		"#{choice}... whatever"
	end

	step_five()
end

def step_five()
	ingredent_5 = $r_sauce

	puts "Almost there!"
	puts "#{$r_spice}, #{$r_protien} or #{ingredent_5}"
	print ">> "

	choice = $stdin.gets.chomp

	if choice == ingredent_5
		puts "Phew! Done!"
		$score += 1
	else
		puts "Good job"
	end

	tasting()
end

def tasting()
	puts "Ok this is the moment of truth, lets see what they think!"

	if $score == 5 
		puts "Perfect! Well done my friend!"
	elsif $score == 4
		puts "Close but no dice, there is something fishy with the dishy"
	else 
		puts "I would throw food in your face if I didnt think that"
		puts "especially cruel and unuasul, you are an aweful cook"
	end
end

step_one()
