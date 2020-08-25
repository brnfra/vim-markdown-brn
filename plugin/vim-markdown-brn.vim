" ====================================================================
" Arquivo:vim-markdown-brn.vim
" Autor: Bruno Franco
" Ultima_modificacao: 25-08-2020
" Download: git@github.com:brnfra
" Licence:Este arquivo é de domínio público
" Garantia: O autor não se responsabiliza por eventuais danos
"             causados pelo uso deste arquivo.
"
""           _           
""    __   _(_)_ __ ___  
""    \ \ / / | '_ ` _ \ 
""     \ V /| | | | | | |
""      \_/ |_|_| |_| |_|
""     
"
"-------------------------------------------------------
"                       -- Markdown  --
"-------------------------------------------------------
"
autocmd Filetype markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt setlocal ts=8 sw=4 
""markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt 

"--  autocompletes
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap ` ``````<esc>2hi 
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap *. **<esc>i
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap *: ****<esc>hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap _. __<esc>i
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap _: ____<esc>hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap ~. ~~~~<esc>hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap +. ++++<esc>hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap =. ====<esc>hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap -. ---
"comment"
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <. <!----><esc>2hi
"tables
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap \. "<Char-0x7c>"head1"<Char-0x7c>"head2"<Char-0x7c>"<Enter>
            \"<Char-0x7c>"---"<Char-0x7c>"---"<Char-0x7c>"<Enter>
            \"<Char-0x7c>"cell1"<Char-0x7c>"cell2"<Char-0x7c>"<esc>v2k0:s/"/ /g<CR>2li
"line"
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap \n <br>
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap !i ![ImageDescription](link_to_image)
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap !l [LinkDescription](link_address)
"footnote"
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap ^. <!--Footnote 1-->link1[^<!--link1-->]<cr>[^<!--link1-->]:<!--Footnote_description--><esc>i
"custom container"
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap :. ::::::<esc>2hi
"Specials
"&"
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap \& &amp; 
"<>"
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap \< &lt;
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap \> &gt;
"no-break space"
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap \+ &nbsp;
"html utils HTML tags"
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <u <u></u><esc>3hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <s <strong></strong><esc>8hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <p <p id="" class="" style=""></p><esc>3hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <sp <span id="" class="" style=""></span><esc>v6hx2o<esc>p0<esc>==<esc>ki
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <i <i></i><esc>3hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <b <b></b><esc>3hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <sub <sub></sub><esc>5hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <sup <sup></sup><esc>5hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <u <u></u><esc>3hi
"Spam definition
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <abr <abbr></abbr><esc>6hi   
"Subjects highlights "
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <h1 <h1></h1><esc>4hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <h2 <h2></h2><esc>4hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <h3 <h3></h3><esc>4hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <h4 <h4></h4><esc>4hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <h5 <h5></h5><esc>4hi
"div"
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <di <div id="" class="" style=""></div><esc>v5hx2o<esc>p0<esc>==<esc>ki
"Ordened List
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <ol <ol type=""></ol><esc>v4hx2o<esc>p0<esc>==<esc>ki
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <li <li></li><esc>4hi      
"UnOrdened List
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <ul <ul type=""></ul><esc>v4hx2o<esc>p0<esc>==<esc>ki
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <li <li></li><esc>4hi      
"Table
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <ta <table border="" width=""></table><esc>v7hx2o<esc>p0<esc>==<esc>k>>i
            \<tr></tr><esc>v4hx2o<esc>p0<esc>==<esc>ki
            \<th></th><esc>4hi[Column1]<esc>o<esc>i<th></th><esc>4hi[Column2]<esc>o<esc>i<th></th><esc>4hi[Column3]<esc>
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <li <li></li><esc>4hi
autocmd FileType markdown,mdown,mkdn,md,mkd,mdwn,mdtxt,mdtext,text,Rmd,txt inoremap <am <amd></amd><esc>5hi      

