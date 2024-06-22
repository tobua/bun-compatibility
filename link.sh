#!/bin/sh
LOGO="\033[1;34mbun-compatibility\033[0m"
printf "${LOGO} Linking Node.js to Bun.\n"
printf "${LOGO} Running as $USER.\n"

BUN_PATH=$(which bun)

if [ -z "$BUN_PATH" ]; then
    printf "${LOGO} 'bun' binary not found in PATH.\n"
    exit 1
else
    printf "${LOGO} 'bun' binary found at: ${BUN_PATH}\n"
fi

# comment

printf "${LOGO} Done.\n"