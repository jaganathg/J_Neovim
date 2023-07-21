-- set colorscheme to nightfly with protected call
-- in case it isn't installed
-- vim.o.background = "dark"
local status, _ = pcall(vim.cmd, "colorscheme gruvbox")
if not status then
	print("Colorscheme not found!") -- print error if colorscheme not installed
	return
end
