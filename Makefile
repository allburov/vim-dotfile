
.PHONY: install
install: ## Sets up symlink for user and root .vimrc for vim and neovim.
	ln -snf $(HOME)/.vim/vimrc $(HOME)/.vimrc
	ln -snf "$(HOME)/.vim/vimrc" "$(HOME)/.vimrc"
	sudo ln -snf "$(HOME)/.vim" /root/.vim
	sudo ln -snf "$(HOME)/.vimrc" /root/.vimrc
