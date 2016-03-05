
from sjfloat/nodejs

user root
run npm install elm -g

user $USER

run cd $HOME/.vim/bundle && \
    git clone https://github.com/lambdatoast/elm.vim.git

cmd $SHELL -l
