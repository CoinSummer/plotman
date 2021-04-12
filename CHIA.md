
## Install chia
```sh
sudo apt-get update
sudo apt-get upgrade -y

# Checkout the source and install
git clone https://github.com/Chia-Network/chia-blockchain.git -b latest
cd chia-blockchain

sh install.sh

. ./activate
```

## Init
```sh
chia init
chia keys generate
chia keys show

chia start

# 查看同步进度
chia show -s

# log
/home/cs/.chia/mainnet/log

# plot
chia plots show
```

## Start plot
```sh
mkdir -p ~/workspace/chia
cd ~/workspace/chia
git clone https://github.com/CoinSummer/plotman
cd ~/workspace/chia/plotman
python3 plotman.py plot
```