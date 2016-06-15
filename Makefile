CONFIG_HOME=$(HOME)/.config
NVIM_CONFIG=$(CONFIG_HOME)/nvim
LOCAL_PATH=$(PWD)/nvim

install: install-core

install-core:
	@echo "Backing up your $(NVIM_CONFIG)/init.vim if neccessary..."
	@!(ls $(NVIM_CONFIG)/init.vim 1>&- 2>&-) || mv $(NVIM_CONFIG)/init.vim $(NVIM_CONFIG)/init.vim.bak
	@echo "Updating config..."
	@(cp $(LOCAL_PATH)/*.vim $(NVIM_CONFIG)/)
	@echo "Config updated."

