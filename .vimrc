"<<<<<SPACING AND TABS>>>>>"
set tabstop=8 
set softtabstop=8
set expandtab 
set shiftwidth=8
set smarttab
set hlsearch
set t_Co=256

"<<<<<COLORS>>>>>"
colorscheme jellybeans

autocmd Filetype C setlocal tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab
autocmd Filetype C setlocal tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab
autocmd Filetype java setlocal expandtab softtabstop=4 shiftwidth=4 expandtab
autocmd Filetype python setlocal expandtab softtabstop=4 shiftwidth=4 expandtab

"<<<<<MISC>>>>>"
set colorcolumn=80
high ColorColumn ctermbg=8

"<<<<<PATHOGEN>>>>>"
execute pathogen#infect()

"<<<<<MAPS>>>>>"

"F5 - clean trailing spaces"
nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>

"F8 - tagbar"
nmap <F8> :TagbarToggle<CR>


