local setup, toggleterm = pcall(require, "toggleterm")
if not setup then
	print("Toggle term not installed")
end

require("toggleterm").setup()
