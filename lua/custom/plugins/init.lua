return {
   ["gbprod/substitute.nvim"] = {
     module="substitute",
  config = function()
    require("substitute").setup({
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration seaction below
    })
  end},
   ["ThePrimeagen/harpoon"] = {
     module="harpoon",
    config = function()
    require("harpoon").setup({
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration seaction below
    })
  end},
}

