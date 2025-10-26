local ok, err = pcall(function()
    -- Intentionally cause an error
    local a = nil
    print(a + 1)  -- This will cause an error since 'a' is nil
    error("Oops!")
end)

if not ok then
    print("An error occurred: " .. err)
else
    print("No errors occurred.")
end