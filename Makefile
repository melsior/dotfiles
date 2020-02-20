arch-prepare:
	sudo pacman -S ansible tldr nodejs npm

nvim-install:
	ansible-playbook $(PWD)/nvim_install.yml -i inventory -vvv

nvim-config:
	ansible-playbook $(PWD)/nvim_config.yml -i inventory -vvv

zsh-install:
	ansible-playbook $(PWD)/zsh_install.yml -i inventory -vvv

zsh-config:
	ansible-playbook $(PWD)/zsh_config.yml -i inventory -vvv
