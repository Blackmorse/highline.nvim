lua require'highline'.init_highlights()
lua require'highline'.run_autocommands()

command! Highline lua require'highline'.highlight()<CR>

