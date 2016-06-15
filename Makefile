CONFIG_HOME=$(HOME)/.config

install: install-core

install-core:
	@echo "Updating config..."
	@(ln -s $(PWD)/nvim $(CONFIG_HOME))
	@echo "Config updated."

