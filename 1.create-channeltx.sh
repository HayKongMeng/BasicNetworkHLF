export FABRIC_CFG_PATH=${PWD}/config

configtxgen -profile TwoOrgsApplicationGenesis \
            -channelID mychannel \
            -outputCreateChannelTx ./channel-artifacts/mychannel.tx