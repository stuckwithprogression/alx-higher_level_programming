#!/usr/bin/python3
"""Unittest for max_integer([..])
"""
import unittest
max_integer = __import__('6-max_integer').max_integer

class TestMaxInteger(unittest.TestCase):

    def test_max_integer(self):
        self.assertEqual(max_integer([1, 2, 3, 4]), 4)
        self.assertEqual(max_integer([-1, -15, -43, -12.6]), -1)
        self.assertEqual(max_integer([99]), 99)
        self.assertEqual(max_integer([]), None)
        self.assertEqual(max_integer(), None)
        self.assertEqual(max_integer((1, 2, 3)), 3)

        with self.assertRaises(TypeError):
            max_integer(1)

        with self.assertRaises(TypeError):
            max_integer([1, '10', 5.5])
        

if __name__ == "__main__":
    unittest.main()
