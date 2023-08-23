local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if status then
  print("changed to murphy")
  return
end
