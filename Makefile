# Installs the the Bluetooth firmware files into the root file system

install:
	install -d $(DEST_DIR)${BASE_LIB_DIR}/firmware
	cp -f ./${MACHINE_NAME}/* $(DEST_DIR)${BASE_LIB_DIR}/firmware


