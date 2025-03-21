return {
  {
    'codepigeon', -- Your theme name (doesn't need to match repository pattern)
    priority = 1001, -- Higher than default theme (1000) to override it
    config = function()
      vim.cmd.colorscheme 'codepigeon'
    end,
    -- If your theme requires any setup:
    -- setup = function() ... end
  },
}
