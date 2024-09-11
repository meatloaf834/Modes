workspace.ChildAdded:Connect(function(v)
    if v.Name == "RushMoving" then
        v:WaitForChild("RushNew"):WaitForChild("Attachment")
        v.RushNew.Attachment.ParticleEmitter.Texture = "rbxassetid://3031362207"
        v.RushNew.Attachment.BlackTrail.Color = ColorSequence.new(Color3.new(1,1,0))
    end

    if v.Name == "SeekMovingNewClone" then
        v:WaitForChild("SeekRig")
        local rig = v:WaitForChild"SeekRig"
        for i, limb in pairs(rig:GetChildren()) do
            if limb.Name ~= "UpperTorso" and limb:IsA("MeshPart") then
                limb.Transparency = 1
            elseif limb.Name == "UpperTorso" and limb:IsA"MeshPart" then
                limb.MeshId = "rbxassetid://2711094700"
                limb.TextureID = "rbxassetid://2711094731"
                limb.Size = Vector3.new(15,26,10)
            end
        end
    end
end)

workspace:WaitForChild("CurrentRooms").ChildAdded:Connect(function(child)
    if child.Name == "50" then
        child:WaitForChild("FigureSetup"):WaitForChild("FigureRig")
        local rig = child:WaitForChild("FigureSetup"):WaitForChild("FigureRig")

        for i, limb in pairs(rig:GetChildren()) do
            if limb.Name ~= "Torso" and limb:IsA("MeshPart") then
                limb.Transparency = 1
            elseif limb.Name == "Torso" and limb:IsA"MeshPart" then
                limb.MeshId = "rbxassetid://2711094700"
                limb.TextureID = "rbxassetid://2711094731"
                limb.Size = Vector3.new(15,26,10)
            end
        end
    end
end)

local fart = Instance.new("Hint")
fart.Parent = workspace
fart.Text = "sucessfully executed bighead mode, script by EDIFICIOVG807, or mr_remain"
wait(5)
fart:Destroy()