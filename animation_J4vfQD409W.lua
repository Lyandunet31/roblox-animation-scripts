local danceid = 658830056
local speaker = game.Players.LocalPlayer               
local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://" .. danceid
danceTrack = speaker.Character:FindFirstChildWhichIsA("Humanoid"):LoadAnimation(animation)
danceTrack.Looped = true
danceTrack:Play()