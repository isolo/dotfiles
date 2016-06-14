CONFIG_HOME=$(HOME)/.config
NVIM_CONFIG=$(NVIM_CONFIG)/nvim
NVIM_CONFIG_CACHE=$(NVIM_CONFIG)/nvim
NVIM_LOCAL=$(HOME)/.local

install: install-core

install-core:
	@echo "Core install tasks."
	@echo "Backing up your .zshrc if neccessary..."
	@!(ls $(HOME)/.zshrc > /dev/null 2> /dev/null) || mv $(HOME)/.zshrc $(PWD)/zshrc.bak

