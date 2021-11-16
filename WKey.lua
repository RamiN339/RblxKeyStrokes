UserInputService = game:GetService("UserInputService")
local Button = script.Parent
WButton = false

UserInputService.InputBegan:Connect(function(input, GameProccesedEvent)
	if input.KeyCode == Enum.KeyCode.W then
		WButton = true
		while WButton == true do
			wait()
			--Button.BackgroundTransparency = 1
			Button.TextStrokeTransparency = 0
			Button.TextStrokeColor3 = Color3.new(0, 1, 0)
			
		end

		
	end
end)

UserInputService.InputEnded:Connect(function(input, GameProccesedEvent)
	if input.KeyCode == Enum.KeyCode.W then
		WButton = false
		while WButton == false do
			wait()
			--Button.BackgroundTransparency = 0
			Button.TextStrokeColor3 = Color3.new(1, 0, 0)

		end
	end

	
	end)
