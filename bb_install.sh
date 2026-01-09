# update repos
apt update -y

# install packages from kali repos
apt install jq uro golang -y

# install gau and check version
cd /home/$USER/tools
git clone https://github.com/lc/gau.git
cd gau/cmd/gau
go build
mv gau /usr/local/bin/
echo -e "+++[!] gau installed with version: [!]+++"
gau --version
echo -e ""
