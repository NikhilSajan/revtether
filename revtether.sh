sudo apt install android-tools-adb
wget "https://github.com/Genymobile/gnirehtet/releases/download/v2.3/gnirehtet-rust-linux64-v2.3.zip"
unzip gnirehtet-rust-linux64-v2.3.zip
cd gnirehtet-rust-linux64
sudo mv gnirehtet $Home
sudo mv gnirehtet.apk $Home
cd 
./gnirehtet autorun
