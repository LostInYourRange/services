local services = {
	rs = game:GetService("ReplicatedStorage");
	ws = game:GetService("Workspace") or workspace;
	ps = game:GetService("Players");
	lg = game:GetService("Lighting");
        lp = game:GetService("Players").LocalPlayer;
	ts = game:GetService("TweenService");
	runs = game:GetService("RunService");
	http = game:GetService("HttpService");
	uis = game:GetService("UserInputService");
	mouse = game:GetService("Players").LocalPlayer:GetMouse();
	sss = game:GetService("ServerScriptStorage");
	ss = game:GetService("ServerStorage");
	playanim = function(anim) game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(anim):Play();
};

return services;
