LIBDIR = /home/$(shell whoami)/.local/lib

red = \e[0;31m
green = \e[0;32m
blue = \e[0;34m
end_color = \e[0m


all:
	@bash install.sh
	@mkdir --parents $(LIBDIR)/gelbooru-cli/
	@mv tags $(LIBDIR)/gelbooru-cli/
	@chmod +x gelbooru-cli
	@printf "$(green)Tag auto-completion installed successfully!\n$(end_color)"

remove:
	@rm -rf $(LIBDIR)/gelbooru-cli
	@printf "$(green)Tag auto-completion removed successfully!\n$(end_color)"
