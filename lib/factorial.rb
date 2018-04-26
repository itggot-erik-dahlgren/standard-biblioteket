# Public: Takes a number as input and gives the product of all numbers to the input as output.
#
# input  - The Integer number of times to multiply itself
#
# Examples
#
#   factorial(3)
#   # => 15
#
# Returns the sum
def factorial(input)
    i = input
    output = input
    while i > 1
        input = input - 1
        output = output * input
        i += -1
    end
    return output
end