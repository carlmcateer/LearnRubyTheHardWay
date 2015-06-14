require "ex48/lexicon"
require "test/unit"

class TestNAME < Test::Unit::TestCase

	def test_direction()
	  assert_equal(Lexicon.scan("north"),[['direction', 'north']])
		result = Lexicon.scan("north south east")

		assert_equal(result, [['direction', 'north'],
													['direction', 'south'],
													['direction', 'east']])
	end

	def test_verbs()
		assert_equal(Lexicon.scan("go"), [['verb', 'go']])
		result = Lexicon.scan("go kill eat")

		assert_equal(result, [['verb', 'go'],
													['verb', 'kill'],
													['verb', 'eat']])
	end

	def test_stops()
		
	end

end
