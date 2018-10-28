#!/bin/sh

serverPath="/mcpe/server"
defaultConfigPath="/mcpe/default-config"
dataPath="/data"

if [ ! -f "$dataPathPath/ops.json" ]; then
  cp $defaultConfigPath/ops.json $dataPath/ops.json
fi

if [ ! -f "$dataPath/permissions.json" ]; then
  cp $defaultConfigPath/permissions.json $dataPath/permissions.json
fi

if [ ! -f "$dataPath/whitelist.json" ]; then
  cp $defaultConfigPath/whitelist.json $dataPath/whitelist.json
fi

# if [ ! -f "$dataPath/server.properties" ]; then
#   cp $defaultConfigPath/server.properties /$dataPath/server.properties
# fi

if [ ! -d "$dataPath/worlds" ]; then
  mkdir -p $dataPath/worlds
fi

# ln -s $dataPath/ops.json $serverPath/ops.json
# ln -s $dataPath/permissions.json $serverPath/permissions.json
# ln -s $dataPath/whitelist.json $serverPath/whitelist.json
# # ln -s $dataPath/server.properties $serverPath/server.properties
# ln -s $dataPath/worlds $serverPath/worlds
