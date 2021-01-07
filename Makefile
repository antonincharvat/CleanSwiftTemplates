XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
XCODE_USER_SNIPPETS_DIR=~/Library/Developer/Xcode/UserData/CodeSnippets

TEMPLATES_DIR=Clean\ Swift
SWIFTUI_TEMPLATES_DIR=CleanSwiftUI

install_templates:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)

install_templates_swiftUI:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(SWIFTUI_TEMPLATES_DIR)
	cp -R $(SWIFTUI_TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates_swiftUI:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(SWIFTUI_TEMPLATES_DIR)