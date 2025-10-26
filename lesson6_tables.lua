-- Example
-- Array
fruits = {"apple", "banana", "cherry"}
print(fruits[2])

-- Dictionary
player = {name="Alex", score=100}
print(player.name)

-- Practice: make a table of players with scores
players = {
    {name="Alice", score=150},
    {name="Bob", score=120},
    {name="Charlie", score=180}
}
print("Top Player: " .. players[3].name .. " with score " .. players[3].score)

for i = 1, #players do
    print("Player: " .. players[i].name .. ", Score: " .. players[i].score)
end