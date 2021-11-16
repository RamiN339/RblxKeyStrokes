UserInputService = game:GetService("UserInputService")
local Button = script.Parent
WButton = false

UserInputService.InputBegan:Connect(function(input, GameProccesedEvent)
	if input.KeyCode == Enum.KeyCode.A then
		WButton = true
		while WButton == true do
			wait()
			Button.BackgroundTransparency = 1


		end


	end
end)

UserInputService.InputEnded:Connect(function(input, GameProccesedEvent)
	if input.KeyCode == Enum.KeyCode.A then
		WButton = false
		while WButton == false do
			wait()
			Button.BackgroundTransparency = 0


		end
	end


end)
