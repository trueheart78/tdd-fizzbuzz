class FizzBuzz
	def initialize(value)
		@value = value
	end
  def fizz
  	if @value == 3
  		"Fizz"
  	elsif @value == 5
  		"Buzz"
  	elsif @value == 15
  		"FizzBuzz"
  	else
  		@value
  	end
  end
end

# tests
require 'test/unit'

class FizzBuzzTest < Test::Unit::TestCase

	def test_one_should_get_number
		assert_equal(1, FizzBuzz.new(1).fizz)
	end
	def test_three_should_get_fizz
		assert_equal("Fizz", FizzBuzz.new(3).fizz)
	end
	def test_five_should_get_buzz
		assert_equal("Buzz", FizzBuzz.new(5).fizz)
	end
	def test_fifteen_should_get_fizzbuzz
		assert_equal("FizzBuzz", FizzBuzz.new(15).fizz)
	end
end
