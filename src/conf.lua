screenwidth = 1024
screenheight = 768

function love.conf(t)
	t.title = "Ortho Robot"
	t.identity = "ortho_robot"
	t.author = "Maurice"
	t.screen.vsync = true
	t.screen.fsaa = 16
	t.screen.width = screenwidth
	t.screen.height = screenheight
end