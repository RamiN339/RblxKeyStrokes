UserInputSerivice = game:GetService("UserInputService")
local plr = game.Players.LocalPlayer
local SprintKey = false
local Player = game.Players.LocalPlayer
UserInputSerivice.InputBegan:Connect(function(input, GameProccesedEvent)
	if input.KeyCode == Enum.KeyCode.LeftShift then
		SprintKey = true
		while SprintKey == true do
			wait()
			if Player.Character then
				Player.Character.Humanoid.WalkSpeed = 40
			end
		end
	end	
end)

UserInputSerivice.InputEnded:Connect(function(input, GameProcessedEvent)
	if input.KeyCode == Enum.KeyCode.LeftShift then
		SprintKey = false
		while SprintKey == false do
			wait()
			if Player.Character then
				Player.Character.Humanoid.WalkSpeed = 16
			end
		end
	end	
end)




