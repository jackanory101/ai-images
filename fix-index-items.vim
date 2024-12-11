" remove .html suffix and hyphens in index list
"
g/href[^>]*\.html/ exe "norm! /href\<CR>/>\<CR>lv/<\<CR>h\<Esc>gv:s/-/ /g"

"g/href[^>]*\.html/ exe "norm! /href\<CR>/>\<CR>lv/<\<CR>h\<Esc>:'<,'>s/-/ /g"
"
"g/href[^>]*\.html/ norm! /href/>lv/<hgv:'<,'>s/-/ /g
