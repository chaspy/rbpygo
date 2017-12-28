import unittest
import hello_world

class TestHelloWorld(unittest.TestCase):

  def test_hello_world(self):
    self.assertEqual('hello world',hello_world.greeting())

if __name__ == "__main__":
      unittest.main()
