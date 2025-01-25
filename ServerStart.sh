#!/bin/sh

# Read the settings.
. /home/kruug/minecraft/sevtech/settings.sh

# Start the server.
start_server() {
    /usr/bin/java -server -Xms${MIN_RAM} -Xmx${MAX_RAM} ${JAVA_PARAMETERS} -jar ${SERVER_JAR} nogui
}

echo "Starting SevTech Ages Server..."
start_server
