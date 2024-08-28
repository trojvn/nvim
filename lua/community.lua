-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.typescript-all-in-one" },

  -- { import = "astrocommunity.syntax.vim-cool" },
  -- { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.search.grug-far-nvim" },
  { import = "astrocommunity.startup.mini-starter" },
  { import = "astrocommunity.comment.mini-comment" },
  { import = "astrocommunity.lsp.nvim-lsp-endhints" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.completion.codeium-nvim" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  -- { import = "astrocommunity.editing-support.bigfile-nvim" },
  -- { import = "astrocommunity.lsp.nvim-lsp-file-operations" },
  -- { import = "astrocommunity.completion.cmp-under-comparator" },
  -- import/override with your plugins folder
}
