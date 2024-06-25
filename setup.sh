wget -O data.tar.gz -q --show-progress "https://www.dropbox.com/scl/fi/wgrcled7yim9fgpsl2dic/data.tar.gz?rlkey=uf3p6zs0m6dg2wc3nyg4m5oh7&st=a6mxy3xp&dl=0"
tar -xzf data.tar.gz

wget -O pretrained_models.tar.gz -q --show-progress "https://www.dropbox.com/scl/fi/kwajaxyk92ro2n9wa5nj6/pretrained_models.tar.gz?rlkey=evallkw3vwzxeaqn0tdyplz68&st=k5w5wsrk&dl=0"
tar -xzf pretrained_models.tar.gz

mkdir out
mkdir visualizations

mkdir -p datasets
cd datasets
wget -O CUB_200_2011.tgz -q --show-progress "https://data.caltech.edu/records/65de6-vp158/files/CUB_200_2011.tgz"
tar -xzf CUB_200_2011.tgz