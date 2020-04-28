HUGO_VERSION=-0.54.0

# Download and install hugo
wget -O /tmp/hugo.tar.gz https://github.com/gohugoio/hugo/releases/download/v0.69.2/hugo_0.69.2_Linux-64bit.tar.gz
tar -zxf /tmp/hugo.tar.gz -C /tmp
mv /tmp/hugo /usr/local/bin/hugo
rm /tmp/*
