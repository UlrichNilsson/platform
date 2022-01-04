from unittest import TestCase

from python.TestingLanguage.HelloWorld import hello


class Test(TestCase):
    def test_hello(self):
        actual = hello()
        expected = "Hello World!!!"
        self.assertEqual(actual, expected)
