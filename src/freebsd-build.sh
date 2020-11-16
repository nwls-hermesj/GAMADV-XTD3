rm -rf gamadv-xtd3
rm -rf build
rm -rf dist
rm -rf gamadv-xtd3-$1-freebsd-$(uname -p).tar.xz

export LD_LIBRARY_PATH=/usr/local/lib
pyinstaller --clean --noupx --strip -F --distpath=gamadv-xtd3 gam.spec
cp LICENSE gamadv-xtd3
cp license.rtf gamadv-xtd3
cp Gam*.txt gamadv-xtd3
cp cacerts.pem gamadv-xtd3

tar cfJ gamadv-xtd3-$1-freebsd-$(uname -p).tar.xz gamadv-xtd3/ 
