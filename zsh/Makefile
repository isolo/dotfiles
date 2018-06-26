ZSHRC=$(HOME)/.zshrc

install: zsh-base oh-my-zsh

zsh-base:
	@echo $(ZSHRC)
	@echo "Install base part of zsh config..."
	@touch $(ZSHRC)
	@cat .zsh_base >> $(ZSHRC)

oh-my-zsh:
	@echo "Install oh my zsh..."
	@touch $(ZSHRC)
	@cat .oh_my_zsh >> $(ZSHRC)

macos:
	@echo "Install zsh mac os specific..."
	@touch $(ZSHRC)
	@cat .zsh_mac_os >> $(ZSHRC)

linux:
	@echo "Install linux specific..."
	@touch $(ZSHRC)
	@cat .zsh_linux >> $(ZSHRC)

clean:
	@echo "" > $(ZSHRC)
