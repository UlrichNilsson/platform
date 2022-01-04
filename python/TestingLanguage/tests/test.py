from unittest import TestCase

from python.TestingLanguage.HelloWorld import hello
from python.TestingLanguage.FunctionCall import add_numbers


class Test(TestCase):
    def test_hello(self):
        actual = hello()
        expected = "Hello World!!!"
        self.assertEqual(actual, expected)

    def test_add_numbers(self):
        actual = add_numbers(1, 2)
        expected = 3
        self.assertEqual(actual, expected)
