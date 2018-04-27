# Public: Takes an array and an integer as input and provides a new array as output, where the integer is added at the end of the array.
#
# array  - The array
# input2  - The number
#
# Examples
#
#   append([1, 123, -10], 4)
#   # => [1, 123, -10, 4]
#
# Returns the complete array
def append(array, input2)
    output = array
    output << input2
    return output
end