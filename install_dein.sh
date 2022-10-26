#!/bin/bash

base_dir="${HOME}/.config/nvim"

mkdir "${base_dir}/dein"
cd "${base_dir}/dein"

curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh

sh ./installer.sh ${base_dir}/.config/nvim/dein
