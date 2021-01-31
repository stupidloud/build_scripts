pacman -Syuu
pacman --sync --noconfirm --needed base-devel mingw-w64-i686-toolchain mingw-w64-x86_64-toolchain p7zip git nasm python unzip
pacman --sync --noconfirm --needed mingw32/mingw-w64-i686-meson mingw64/mingw-w64-x86_64-meson
pacman --sync --noconfirm --needed mingw32/mingw-w64-i686-python-lxml mingw64/mingw-w64-x86_64-python-lxml

