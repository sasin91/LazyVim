return {
  'lewis6991/gitsigns.nvim',
  config = function()
    require('gitsigns').setup({
      signcolumn = true,
      nulhl = true,
      current_line_blame = true,
    })
  end
}

