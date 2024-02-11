return {
  {
    "neovim/nvim-lspconfig",
    init = function()
      local keys = require("lazyvim.plugins.lsp.keymaps").get()
      keys[#keys + 1] = { "gp", "<Cmd>Lspsaga peek_definition<CR>" }
      keys[#keys + 1] = { "<C-j>", "<Cmd>Lspsaga diagnostic_jump_next<CR>" }
    end,
  },
}
