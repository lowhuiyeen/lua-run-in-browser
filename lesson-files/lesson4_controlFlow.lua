coins = 0

if coins > 10 then
    print("You're rich!")
else
    print("Keep saving!")
end

for i = 1, 5 do
    print("Count: " .. i)
end

while coins < 10 do
    coins = coins + 1
    print("Collecting coins: " .. coins)
end
