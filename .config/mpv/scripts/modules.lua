local mpv_config_dir_path = require("mp").command_native({ "expand-path", "~~/" })
function load(relative_path)
	dofile(mpv_config_dir_path .. "/script-modules/" .. relative_path)
end
load("mpvSockets.lua")
