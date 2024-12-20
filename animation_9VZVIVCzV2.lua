local danceid = 97857644961953
local speaker = game.Players.LocalPlayer               
local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://" .. danceid
danceTrack = speaker.Character:FindFirstChildWhichIsA("Humanoid"):LoadAnimation(animation)
danceTrack.Looped = true
danceTrack:Play()