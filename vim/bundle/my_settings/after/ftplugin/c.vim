" open TagBar
map <F3> :TagbarToggle<CR>
"autocmd VimEnter * nested TagbarOpen


" create new ctags
"map <F4> :w<CR>:!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q<CR><CR>

" configure tags - add additional tags here or comment out not-used ones
"set tags+=~/.vim/tags/stl

" OmniCppComplete
"let OmniCpp_NamespaceSearch = 1
"let OmniCpp_GlobalScopeSearch = 1
"let OmniCpp_ShowAccess = 1
"let OmniCpp_MayCompleteDot = 1
"let OmniCpp_MayCompleteArrow = 1
"let OmniCpp_MayCompleteScope = 1
"let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
