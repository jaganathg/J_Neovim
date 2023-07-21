-- import goto-preview plugin safely
local status_goto, gotop = pcall(require, "goto-preview")
if not status_goto then
	print("Goto preview not added")
else
	gotop.setup({
		width = 90,
		height = 13,
		default_mappings = false,
		debug = false,
		opacity = nil,
		post_open_hook = nil,
	})
end
