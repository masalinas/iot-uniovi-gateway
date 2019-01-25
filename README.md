# uniovi-iot-api
IoT Gateway Uniovi PoC

# Iot Gateway commands
Start command: 
- ```npm start```
- ```node . --userDir ./.node-red```

# dependencies
mqtt nodes: npm install node-red-contrib-mqtt-broker --save

# test mqtt broker
mosquitto_pub -h 127.0.0.1 -p 1885 -u admin -P uniovi -t sensors/temperature -m 12.5
mosquitto_sub -h 127.0.0.1 -p 1885 -u admin -P uniovi -t sensors/temperature

