from unittest import TestCase

from python.TestingLanguage.FunctionCall import add_numbers


class Test(TestCase):
    def test_add_numbers(self):
        actual = add_numbers(1, 2)
        expected = 3
        self.assertEqual(actual, expected)
