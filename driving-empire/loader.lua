local success, errorMessage = pcall(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/painyourstwo/timeless/refs/heads/main/driving-empire/script.lua'))()
end)

if not success then
    setclipboard('report this at https://discord.gg/5x9jwCDbFm\n\n' .. tostring(errorMessage))
    game:GetService('StarterGui'):SetCore('SendNotification', {
        Title = 'Timeless',
        Text = 'Error copied to clipboard',
        Duration = 8,
    })
end
