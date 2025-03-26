return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      harper_ls = {
        filetypes = { "markdown", "mail", "text" },
        settings = {
          ["harper-ls"] = {
            -- userDictPath = "/home/.config/harper-ls/dictionary.txt",
            linters = {
              Spaces = false,
              -- LongSentences = false,
            },
          },
        },
      },
    },
  },
}
