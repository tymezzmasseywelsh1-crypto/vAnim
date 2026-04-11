local ReplicatedStorage = game:GetService('ReplicatedStorage')
local part = Instance.new('Part',workspace)
part.Anchored = true
part.Size = Vector3.new(4,2,4)
part.Position = workspace.Baseplate.Position + Vector3.new(0,10,0)
ReplicatedStorage:WaitForChild('Animate'):Fire(5, part, {Transparency = 1}, 1)
