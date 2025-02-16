return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      local telescope = require("telescope")
      local builtin = require("telescope.builtin")

      telescope.setup({})

      -- Keymaps
      vim.keymap.set("n", "<leader>f", builtin.find_files, { desc = "Find Files" })
      vim.keymap.set("n", "<leader>g", builtin.live_grep, { desc = "Search in Files" })
      vim.keymap.set("n", "<leader>bb", builtin.buffers, { desc = "List Buffers" })
      vim.keymap.set("n", "<leader>h", builtin.help_tags, { desc = "Help Tags" })
    end,
  },
}
