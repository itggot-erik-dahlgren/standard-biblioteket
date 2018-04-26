def max_of_three(input1, input2, input3)
    output = input1
    if output < input2
        output = input2
    end
    if output < input3
        output = input3
    end
    return output
end