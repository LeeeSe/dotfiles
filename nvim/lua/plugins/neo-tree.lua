return {
  -- file explorer
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    cmd = "Neotree",

    opts = {
      window = {
        mappings = {
          ["o"] = { "open", nowait = true },
        },
      },
    },
  },
}