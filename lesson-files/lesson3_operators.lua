print("Welcome to Calculator\n")
a = 5
b = 3
c = 0.1
print("Given a = " .. a .. ", b = " .. b .. ", c = " .. c)
print("Performing basic arithmetic operations:")
print("Addition: a + b = " .. (a + b))
print("Subtraction: a - b = " .. (a - b))
print("Multiplication: a * b = " .. (a * b))
print("Division: a / b = " .. (a / b))
print("Floor Division: a // b = " .. (a // b))
print("Modulus: a % b = " .. (a % b))
print("Exponentiation: a ^ b = " .. (a ^ b))
print("Mixed Operations: a + b * c = " .. (a + b * c))
print("Using Parentheses: (a + b) * c = " .. ((a + b) * c))

print("Performing relational operations:")
print("a == b: " .. tostring(a == b))
print("a ~= b: " .. tostring(a ~= b))
print("a < b: " .. tostring(a < b))
print("a <= b: " .. tostring(a <= b))
print("a > b: " .. tostring(a > b))
print("a >= b: " .. tostring(a >= b))

print("Chained comparison: a < b and b < 10: " .. tostring(a < b and b < 10))
print("Logical operations:")
print("a < b and a > 0: " .. tostring(a < b and a > 0))
print("a < b or a > 0: " .. tostring(a < b or a > 0))
print("not (a < b): " .. tostring(not (a < b)))

print("Demonstrating concatenation operator:")
str1 = "Hello"
str2 = "World"
print("Concatenated String: " .. str1 .. " " .. str2)
print("End of Calculator Demo")