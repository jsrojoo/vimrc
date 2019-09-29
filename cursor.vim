" http://vim.wikia.com/wiki/Configuring_the_cursor
" Tmux details: http://reza.jelveh.me/2011/09/18/zsh-tmux-vi-mode-cursor
if &term =~ "xterm\\|rxvt"
  " Insert
  let &t_SI  = "\<Esc>]12;gray\x7"
  let &t_SI .= "\<Esc>[3 q"
  " Normal
  let &t_EI  = "\<Esc>]12;green\x7"
  let &t_EI .= "\<Esc>[2 q"
  autocmd VimLeave * silent !echo -ne "\033]112\007"
elseif &term =~ "screen-it"
  " Insert
  let &t_SI  = "\<Esc>Ptmux;\<Esc>\<Esc>]12;gray\x7\<Esc>\\"
  let &t_SI .= "\<Esc>Ptmux;\<Esc>\<Esc>[3 q\<Esc>\\"
  " Normal
  let &t_EI  = "\<Esc>Ptmux;\<Esc>\<Esc>]12;blue\x7\<Esc>\\"
  let &t_EI .= "\<Esc>Ptmux;\<Esc>\<Esc>[2 q\<Esc>\\"
  autocmd VimLeave * silent !printf "\033Ptmux;\033\033]12;grey\007\033\\"
endif

