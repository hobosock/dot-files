return {
  {
    "preservim/vim-pencil",
    cmd = { "Pencil", "NoPencil", "PencilOff", "TogglePencil", "PencilToggle" },
    init = function()
      vim.g["pencil@wrapModeDefault"] = "soft"
    end,
  },
}
