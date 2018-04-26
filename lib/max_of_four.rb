def max_of_four(input1, input2, input3, input4)
    output = input1
    if output < input2
        output = input2
    end
    if output < input3
        output = input3
    end
    if output < input4
        output = input4
    end
    return output
end