arch-prepare:
	sudo pacman -S ansible tldr

nvim-install:
	ansible-playbook $(PWD)/nvim_install.yml -i inventory -vvv

