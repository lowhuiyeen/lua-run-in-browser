function greet(name)
    print("Hello, " .. name .. "!")
end

greet("Alice")

function doubleNum(number)
    print("Doubling the number: " .. number)
    return number * 2
end
print(doubleNum(3))
