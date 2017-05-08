# https://www.codewars.com/kata/multiply

def multiply(a, b)
  a * b
end

# TODO: Replace examples and use TDD development by writing your own tests
# These are some of the methods available:
#   Test.expect(boolean, [optional] message)
#   Test.assert_equals(actual, expected, [optional] message)
#   Test.assert_not_equals(actual, expected, [optional] message)

describe "Solution" do
  it "should test for something" do
    Test.assert_equals((1 * 2), 2, "This is just an example of how you can write your own TDD tests")
    Test.assert_equals((76 * 6), 456, "This is just an example of how you can write your own TDD tests")
    Test.assert_equals((10 * 2), 20, "This is just an example of how you can write your own TDD tests")
    Test.assert_equals((7 * 7), 49, "This is just an example of how you can write your own TDD tests")
    Test.assert_equals((5 * 2), 10, "This is just an example of how you can write your own TDD tests")

  end
end
