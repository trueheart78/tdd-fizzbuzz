class FizzBuzz
	def initialize(value)
		@value = value
	end
  def fizz
  	if @value == 3
  		"Fizz"
  	else
  		@value
  	end
  end
end

# tests
require 'test/unit'

class FizzBuzzTest < Test::Unit::TestCase

	def test_should_return_number
		assert_equal(1, FizzBuzz.new(1).fizz)
	end
	def test_three_should_get_fizz
		assert_equal("Fizz", FizzBuzz.new(3).fizz)
	end

end
