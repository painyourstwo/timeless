local s,e = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/painyourstwo/timeless/refs/heads/main/gag2auraa/script.lua"))()
end)

if not s then
    print(e)
    setclipboard(e)
end
