-- String library functions demonstration
print("String library functions:")
print(string.len("Hello world"))               --> 11
print(string.sub("Hello world", 7, 11))        --> world
print(string.find("Hello world", "world"))     --> 7   11
print(string.format("Pi is approximately %.2f", 3.14159))  --> Pi is approximately 3.14
print("String concatenation and repetition:")
local s1 = "Hello"
local s2 = "world"
local s3 = s1 .. " " .. s2  -- concatenation
local s4 = s1 .. " " .. s2 .. "!"  -- concatenation with punctuation
local s5 = s1 .. " " .. s2 .. "! " .. s1 .. " " .. s2 .. "!"  -- concatenation repeated
local s6 = string.rep(s1 .. " ", 3)  -- repetition
print(s3)  --> Hello world
print(s4)  --> Hello world!
print(s5)  --> Hello world! Hello world!
print(s6)  --> Hello Hello Hello
print("String comparison:")
local str1 = "apple"
local str2 = "banana"
if str1 < str2 then
    print(str1 .. " comes before " .. str2)
else
    print(str1 .. " comes after " .. str2)
end

-- Table library functions demonstration
print("Table library functions:")
local t = {3, 1, 4, 1, 5, 9, 2, 6, 5}
print("Original table:")
for i, v in ipairs(t) do
    io.write(v .. " ")
end
print()
table.sort(t)
print("Sorted table:")
for i, v in ipairs(t) do
    io.write(v .. " ") 
end
print()
table.insert(t, 7, 3.14)  -- insert 3.14 at position 7
print("Table after insertion:")
for i, v in ipairs(t) do
    io.write(v .. " ")
end
print()
table.remove(t, 2)  -- remove element at position 2
print("Table after removal:")
for i, v in ipairs(t) do
    io.write(v .. " ")
end
print()
print("Length of table: " .. #t)  --> Length of table: 9
-- Iterating over table elements
print("Iterating over table elements:")
for i, v in ipairs(t) do
    print("Index " .. i .. ": " .. v)
end
--- IGNORE ---