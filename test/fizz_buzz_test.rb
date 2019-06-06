require "minitest/autorun"
require "test_helper"

class FizzBuzzTest < Minitest::Test
	def test_first_fizz
		assert_equal "Fizz", FizzBuzz.new(3).evaluate
	end

	def test_first_buzz
		asssert_equal "Buzz", FizzBuzz.new(5).evaluate
	end
end