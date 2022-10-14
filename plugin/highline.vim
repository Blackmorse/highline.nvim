lua require'highlights'.init_highlights()
lua require'highlights'.run_autocommands()

command! Highline lua require'highlights'.highlight()<CR>

