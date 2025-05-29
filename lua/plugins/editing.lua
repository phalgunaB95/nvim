return {
  -- Autopairs
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = true,
  },

  -- Commenting with `gc` and `gb`
  {
    "numToStr/Comment.nvim",
    event = "VeryLazy",
    config = true,
  },

  -- Surround text objects with quotes, brackets, etc.
  {
    "kylechui/nvim-surround",
    event = "VeryLazy",
    config = true,
  },

  -- Repeat plugin motions with `.`
  { "tpope/vim-repeat" },

  -- Undo history visualizer
  {
    "mbbill/undotree",
    cmd = "UndotreeToggle",
    keys = {
      { "<leader>u", "<cmd>UndotreeToggle<CR>", desc = "Toggle UndoTree" },
    },
  },
}

