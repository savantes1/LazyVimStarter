return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      -- Global setting for all pickers (Find Files, Live Grep, etc.)
      hidden = true,
      sources = {
        explorer = {
          -- Ensure the File Explorer displays hidden files by default
          hidden = true,
        },
      },
    },
  },
}
