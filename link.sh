QMK_LOCATION=../qmk_firmware
CURRENT_LOCATION=$(pwd)

# Symlink the keymaps contained in this folder to their corresponding QMK location
echo "Linking..."
ln -hfs $CURRENT_LOCATION/lets_split/ $QMK_LOCATION/keyboards/lets_split/keymaps/
