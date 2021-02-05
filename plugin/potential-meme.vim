
function! HelloWorld()
    echo "hello world"
    set relativenumber
endfunction
command! -nargs=0 HelloWorld call HelloWorld()

