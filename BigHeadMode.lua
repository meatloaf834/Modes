-- RUSH ONLY, MORE ENTITIES COMING SOON FATTY

workspace.ChildAdded:Connect(function(v)
    if v.Name == "RushMoving" then
        v:WaitForChild("RushNew"):WaitForChild("Attachment")

        v.RushNew.Attachment.ParticleEmitter.Texture = "rbxassetid://3031362207"
        v.RushNew.Attachment.BlackTrail.Color = ColorSequence.new(Color3.new(1,1,0))
    end
end)