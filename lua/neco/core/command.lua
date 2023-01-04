vim.api.nvim_create_user_command("FTermToggle", require("FTerm").toggle, { bang = true }) -- Terminal toggle command
