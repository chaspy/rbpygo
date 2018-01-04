import unittest
import fizzbuzz

class TestGizzBuzz(unittest.TestCase):

  def test_fizzbuzz(self):
    self.assertEqual('Fizz',fizzbuzz.fizzbuzz(3))
    self.assertEqual('Buzz',fizzbuzz.fizzbuzz(5))
    self.assertEqual('FizzBuzz',fizzbuzz.fizzbuzz(15))
    self.assertEqual(1,fizzbuzz.fizzbuzz(1))

if __name__ == "__main__":
      unittest.main()
