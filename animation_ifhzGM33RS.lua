local danceid = 27789359
local speaker = game.Players.LocalPlayer               
local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://" .. danceid
danceTrack = speaker.Character:FindFirstChildWhichIsA("Humanoid"):LoadAnimation(animation)
danceTrack.Looped = true
danceTrack:Play()