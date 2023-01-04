local setup, FTerm = pcall(require, "FTerm")

if not setup then
	print("FTerm not installed")
	return
end

FTerm.setup({
	border = "double",
	dimensions = {
		height = 0.9,
		width = 0.9,
	},
})
