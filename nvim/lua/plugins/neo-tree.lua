return {
  -- file explorer
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    cmd = "Neotree",

    opts = {
      close_if_last_window = true,
      window = {
        width = 25,
        mappings = {
          ["o"] = { "open" },
          ["oc"] = "",
          ["od"] = "",
          ["og"] = "",
          ["om"] = "",
          ["on"] = "",
          ["os"] = "",
          ["ot"] = "",
        },
      },
    },
  },
}
