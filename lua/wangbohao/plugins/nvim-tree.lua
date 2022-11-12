local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
  return
end

-- recommended setups from nvim-tree doc
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

nvimtree.setup({
  renderer = {
    icons = {
      glyphs = {
        folder = {
          arrow_closed = "->",
          arrow_open = "v"
        },
      },
    },
  },
})

