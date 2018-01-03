require 'minitest/autorun'
require './fizzbuzz.rb'

class TestfizzBuzz < MiniTest::Unit::TestCase
  def setup
    @fizz_buzz = FizzBuzz.new
  end

  def test_fizzbuzz
    assert_equal 1, @fizz_buzz.fizzbuzz(1)
    assert_equal "Fizz", @fizz_buzz.fizzbuzz(3)
    assert_equal "Buzz", @fizz_buzz.fizzbuzz(5)
    assert_equal "FizzBuzz", @fizz_buzz.fizzbuzz(15)
  end
end
