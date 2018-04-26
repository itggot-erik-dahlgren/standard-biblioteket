# Public: Takes a number as input and gives the sum of all numbers from the number to 0 as output.
#
# input  - The Integer number of times to sum itself.
#
# Examples
#
#   sum_to(5)
#   # => 15
#
# Returns the sum
def sum_to(input)
    i = input
    output = 0
    while i > 0
        output = output + input
        input = input - 1
        i += -1
    end
    return output
end