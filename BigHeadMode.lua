-- RUSH ONLY, MORE ENTITIES COMING SOON FATTY Sigma

workspace.ChildAdded:Connect(function(v)
    if v.Name == "RushMoving" then
        v:WaitForChild("RushNew", 9e9):WaitForChild("Attachment", 9e9)

        v.RushNew.Attachment.ParticleEmitter.Texture = "rbxassetid://3031362207"
        v.Rushnew.Attachment.BlackTrail.Color = Color3.new(1, 1, 0)
    end
end)