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
};

return services;
