local status , _ = pcall(vim.cmd,"colorscheme nightfly")
if not status then
  print("Color Scheme not found")
end
