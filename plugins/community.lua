return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { -- further customize the options set by the community
    "zbirenbaum/copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
      filetypes = {
        yaml = true,
        markdown = true,
      }
    },
  },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.colorscheme.sonokai" },
  { import = "astrocommunity.pack.php" },
}
