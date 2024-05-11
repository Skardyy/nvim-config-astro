---@type LazySpec
return {
  {
    "dracula/vim",
    config = function()
      vim.cmd [[colorscheme dracula]]
      vim.cmd "hi Normal guibg=NONE ctermbg=NONE"
      vim.cmd "hi TabLineFill guibg=NONE ctermbg=NONE"
    end,
  },
}
