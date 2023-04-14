SHELL_SCRIPT_PATH=$(CURDIR)/disable_mouse_acceleration.sh
PLIST_FILE=dev.swild.disablemouseacceleration.plist
LAUNCH_AGENTS_DIR=~/Library/LaunchAgents
PLIST_INSTALL_PATH=$(LAUNCH_AGENTS_DIR)/$(PLIST_FILE)

install:
	sed "s|SHELL_SCRIPT_PATH|$(SHELL_SCRIPT_PATH)|" $(PLIST_FILE) > $(PLIST_INSTALL_PATH)
	launchctl load $(PLIST_INSTALL_PATH)

uninstall:
	launchctl unload $(PLIST_INSTALL_PATH)
	rm -f $(PLIST_INSTALL_PATH)
