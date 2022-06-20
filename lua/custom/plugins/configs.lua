local M = {}
-- M.nvimtree.actions.open_file.quit_on_open="1"
M.nvimtree = {
   git = {
      enable = true,
   },
   actions = {
      open_file = {
        quit_on_open=true,
      },
   },
}

return M
