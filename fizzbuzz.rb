class FizzBuzz
	def initialize(value)
		@value = value
	end
  def fizz
  	@value
  end
end

# tests
require 'test/unit'

class FizzBuzzTest < Test::Unit::TestCase

	def test_should_return_number
		assert_equal(1, FizzBuzz.new(1).fizz)
	end

end
