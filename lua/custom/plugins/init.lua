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
  -- slang-server extension for nicer verilog use
  {
    'hudson-trading/slang-server.nvim',
    dependencies = {
      'MunifTanjim/nui.nvim',
    },
    opts = {},
  },
  {
    'iamcco/markdown-preview.nvim',
    cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
    build = 'cd app && yarn install',
    init = function()
      vim.g.mkdp_filetypes = { 'markdown' }
    end,
    ft = { 'markdown' },
  },
}
