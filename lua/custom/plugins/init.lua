-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  -- Enables `gc` for comments
  {
    'numToStr/Comment.nvim',
    opts = {},
  },
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {
      dir = 'git_dir',
      shade_terminals = false,
    },
  },
}
