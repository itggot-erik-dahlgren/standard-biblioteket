def min_of_four(input1, input2, input3, input4)
    output = input1
    if input2 < input1
        output = input2
    end
    if output > input3
        output = input3
    end
    if output > input4
        output = input4
    end
    return output
end

puts min_of_four(-2, -10, 10, 10)