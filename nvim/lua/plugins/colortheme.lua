return {
  'navarasu/onedark.nvim',
  config = function()
    require('onedark').setup {
      style = 'cool',  -- You can choose between 'dark', 'darker', 'cool', 'warm', etc.
      transparent = false,  -- Set to true if you prefer a transparent background
    }
    require('onedark').load()  -- Load the theme after configuration
  end
}

