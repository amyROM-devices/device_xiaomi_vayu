shift
echo "//     owZ' vendorsetup.sh     //"
echo "// Specialized for vayu! (≧▽≦) //"
echo ""
echo "Please hang on. Cloning vendor tree..."
echo ""
git clone https://gitlab.com/the-muppets/proprietary_vendor_xiaomi.git -b lineage-18.1 vendor/xiaomi > /dev/null && echo "Cloning done, now you're all ready to build! (✿^‿^)" || echo "Cloning failed. Please try the last command again..."
