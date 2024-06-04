---@type LazySpec
return {
  {
    "dracula/vim",
    -- config = function()
    --   vim.cmd [[colorscheme dracula]]
    --   vim.cmd [[
    --     hi Normal guibg=None ctermbg=None
    --     hi ColorColumn guibg=None ctermbg=None
    --     hi SignColumn guibg=None ctermbg=None
    --     hi Folded guibg=None ctermbg=None
    --     hi FoldColumn guibg=None ctermbg=None
    --     hi CursorLine guibg=None ctermbg=None
    --     hi CursorColumn guibg=None ctermbg=None
    --     hi WhichKeyFloat guibg=None ctermbg=None
    --     hi VertSplit guibg=None ctermbg=None
    --     hi DiffChange guibg=None ctermbg=None
    --
    --     hi @punctuation ctermfg=white
    --   ]]
    -- end,
  },
  {
    "Shatur/neovim-ayu",
    -- config = function()
    --   vim.cmd [[colorscheme ayu]]
    -- vim.cmd [[
    --   hi Normal guibg=None ctermbg=None
    --   hi ColorColumn guibg=None ctermbg=None
    --   hi SignColumn guibg=None ctermbg=None
    --   hi Folded guibg=None ctermbg=None
    --   hi FoldColumn guibg=None ctermbg=None
    --   hi CursorLine guibg=#303030 ctermbg=None
    --   hi CursorColumn guibg=None ctermbg=None
    --   hi WhichKeyFloat guibg=None ctermbg=None
    --   hi VertSplit guibg=None ctermbg=None
    --   hi DiffChange guibg=None ctermbg=None
    --   hi LineNr guibg=None ctermbg=None
    --   hi StatusLine guibg=None ctermbg=None
    --   hi CursorLineNr guibg=None ctermbg=None
    --
    --   hi @punctuation ctermfg=white
    -- ]]
    -- end,
  },
  {
    "tanvirtin/monokai.nvim",
    config = function()
      vim.cmd [[colorscheme monokai]]
      vim.cmd [[
        hi Normal guibg=None ctermbg=None
        hi ColorColumn guibg=None ctermbg=None
        hi SignColumn guibg=None ctermbg=None
        hi Folded guibg=None ctermbg=None
        hi FoldColumn guibg=None ctermbg=None
        hi CursorLine guibg=#303030 ctermbg=None
        hi CursorColumn guibg=None ctermbg=None
        hi WhichKeyFloat guibg=None ctermbg=None
        hi VertSplit guibg=None ctermbg=None
        hi DiffChange guibg=None ctermbg=None
        hi LineNr guibg=None ctermbg=None
        hi StatusLine guibg=None ctermbg=None
        hi CursorLineNr guibg=None ctermbg=None

        hi @punctuation ctermfg=white
      ]]
    end,
  },
}
