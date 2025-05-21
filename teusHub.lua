loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/Fisch.lua"))()

task.wait(2)

for _, v in pairs(game:GetDescendants()) do
    if v:IsA("TextLabel") and v.Text == "Banana Cat Hub" then
        v.Text = "Max hub" -- aqui você bota o título novo
    end
end
