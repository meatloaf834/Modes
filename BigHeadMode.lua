-- RUSH ONLY, MORE ENTITIES COMING SOON FATTY

function Rush()
    local rush = workspace.RushMoving
    local face = rush.RushNew.Attachment.ParticleEmitter
    local trail = rush.Rushnew.Attachment.BlackTrail
    face.Texture = "rbxassetid://3031362207"
    trail.Color = Color3.new(1.000000, 1.000000, 0.000000)
end

game:GetService("RunService").RenderStepped:Connect(function()
    if workspace:WaitForChild("RushMoving") then
        Rush()
    end
end)