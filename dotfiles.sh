#!/bin/sh


for dir in $(find . -maxdepth 1 -type d -not -name '\.*' -printf '%P '); do
	stow --dotfiles --verbose "$dir"
done
