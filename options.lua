return {
  g = {
    neovide_floating_blur_amount_x = 1.0,
    neovide_floating_blur_amount_y = 1.0,
    neovide_cursor_vfx_mode = "railgun",
    neovide_scroll_animation_length = 1,
  },
  opt = {
    cmdheight = 1,
    guifont = "Hack Nerd Font Mono:h12",
    ruler = false,
    conceallevel = 2, -- enable conceal
    linebreak = true, -- linebreak soft wrap at words
    list = true, -- show whitespace characters
    listchars = { tab = "│→", extends = "⟩", precedes = "⟨", trail = "·", nbsp = "␣" },
    shortmess = vim.opt.shortmess + { I = true },
    showbreak = "↪ ",
    wrap = true, -- soft wrap lines
    relativenumber = false,
  },
}
