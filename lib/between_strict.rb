def between_strict(input1, input2, input3)
    return input1 > input2 && input2 < input3
end

puts between_strict(2, 1, 3)