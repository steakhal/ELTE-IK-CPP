echo "Installing context..."

mkdir binaries

# getting texlive
wget -P binaries -q http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
mkdir binaries/texlive-installer
tar xf binaries/install-tl-unx.tar.gz -C binaries/texlive-installer --strip-components=1
rm binaries/install-tl-unx.tar.gz


# creating texlive.profile for installing
cd binaries
sed 's?CURRENT_DIRECTORY?'`pwd`'?' ../.travis/texlive.profile.template > ../.travis/texlive.profile
mkdir texlive
texlive-installer/install-tl -profile=../.travis/texlive.profile
cd ..

