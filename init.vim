call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'easymotion/vim-easymotion'
nmap s <Plug>(easymotion-overwin-f)
let g:EasyMotion_smartcase = 1
call plug#end()