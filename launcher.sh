#!/bin/bash
### anipics launcher script
botname="run_anipics"
botpath="."

#change this to your bot's token
ANIPICS_BOT_TOKEN=""

#change this to your bot's user agent
ANIPICS_USER_AGENT=""

#dont touch anything there
echo "Launching $botname..."
export PICRANDOM_BOT_TOKEN
export ANIPICS_USER_AGENT
chmod +x "$botpath/$botname"
"$botpath/$botname"
