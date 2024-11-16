# Directory where Xcode templates are stored
XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates

# Directory of VIPER templates
VIPER_TEMPLATES_DIR=VIPER/VIPER.xctemplate
VIPER_REMOVE_TEMPLATES_PATH=VIPER.xctemplate


# Command to install VIPER templates
install_viper_templates:
	rm -R -f $(XCODE_USER_TEMPLATES_DIR)/$(VIPER_TEMPLATES_DIR)
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	cp -R -f $(VIPER_TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

# Command to uninstall VIPER templates
uninstall_viper_templates:
	rm -R $(XCODE_USER_TEMPLATES_DIR)/$(VIPER_REMOVE_TEMPLATES_PATH)
