CONFIG_HOME=$(HOME)/.config
NVIM_CONFIG=$(CONFIG_HOME)/nvim

install: install-core

install-core:
	@echo "Updating config..."
	@(ditto nvim/ $(NVIM_CONFIG)/)
	@echo "Config updated."

