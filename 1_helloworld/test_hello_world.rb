require 'minitest/autorun'
require './hello_world.rb'

class TestHelloWorld < MiniTest::Unit::TestCase
  def test_greeting
    assert_equal 'hello world', Hello_world.greeting
  end
end
