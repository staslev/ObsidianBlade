echo "Building an importable settings.jar file..."
mkdir colors
cp ObsidianBlade.icls colors
touch IntelliJ\ IDEA\ Global\ Settings

jar cfM settings.jar IntelliJ\ IDEA\ Global\ Settings colors

rm -r colors
rm IntelliJ\ IDEA\ Global\ Settings
echo "Done."
