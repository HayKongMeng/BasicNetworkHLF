export FABRIC_CFG_PATH=./config

cryptogen generate --config=./crypto-config.yaml

configtxgen -outputBlock ./channel-artifacts/genesis.block -channelID sys-channel -profile TwoOrgsApplicationGenesis