"" Nginx filetype
au BufRead,BufNewFile /etc/nginx/*,/usr/local/nginx/conf/* if &ft == '' | set filetype=nginx | endif
