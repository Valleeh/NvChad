
local M = {}
M.mappings = {

   i = {

      ["jk"] = { "<ESC> <cmd> w <CR>", "esc and save" },

   },

   n = {

      ["<PageUp>"] = { "<C-U>", "PageUp" },
      ["<PageDown>"] = { "<C-D>", "PageDown" },

   },
}
M.nvterm = {
   n = {
      ["<A-j>"] = {
         function()
            require("nvterm.terminal").toggle "horizontal"
         end,
         "   toggle horizontal term",
      },
   },
   t = {
      ["<A-k>"] = {
         function()
            require("nvterm.terminal").toggle "horizontal"
         end,
         "   toggle horizontal term",
      },
   },
 }
M.substitute = {
  n =  {
      ["s"] = { "<cmd>lua require('substitute').operator()<cr>", "esc and save" },
      ["ss"] = { "<cmd>lua require('substitute').line()<cr>", "esc and save" },
-- -- vim.keymap.set("n", "S", "<cmd>lua require('substitute').eol()<cr>", { noremap = true })
-- -- vim.keymap.set("x", "s", "<cmd>lua require('substitute').visual()<cr>", { noremap = true })
  },}
M.harpoon = {
  n={
    ["<leader>fa"] = {
      function()
        require("harpoon.mark").add_file()
      end,
      "add file to harpoon",
    },
    ["<leader>fr"] = {
      function()
        require("harpoon.ui").toggle_quick_menu()
      end,
      "harpoon-quick-menu",
    },
    ["<leader>1"] = {
      function()
        require("harpoon.ui").nav_file(1)
      end,
      "harpoon go to buffer x",
    },
    ["<leader>2"] = {
      function()
        require("harpoon.ui").nav_file(2)
      end,
      "harpoon go to buffer x",
    },
    ["<leader>3"] = {
      function()
        require("harpoon.ui").nav_file(3)
      end,
      "harpoon go to buffer x",
    },
    ["<leader>4"] = {
      function()
        require("harpoon.ui").nav_file(4)
      end,
      "harpoon go to buffer x",
    },
    ["<leader>5"] = {
      function()
        require("harpoon.ui").nav_file(5)
      end,
      "harpoon go to buffer x",
    },
    ["<leader>6"] = {
      function()
        require("harpoon.ui").nav_file(6)
      end,
      "harpoon go to buffer x",
    },
  },
}
return M
