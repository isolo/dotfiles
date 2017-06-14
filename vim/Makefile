CONFIG_HOME=$(HOME)/.config

install: install-nvim

install-nvim:
	@echo "Updating config..."
	@(mkdir -p $(CONFIG_HOME)/nvim/)
	@(ln -s $(PWD)/init.vim $(CONFIG_HOME)/nvim/)
	@(ln -s $(PWD)/common_config $(CONFIG_HOME)/nvim/)
	@echo "Config updated."
