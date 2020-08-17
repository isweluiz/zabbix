#!/bin/bash
TOKEN="  "
USER=$1
SUBJECT=$2
MESSAGE=$3
NL="
"
curl --silent -X POST --data-urlencode "chat_id=${USER}" --data-urlencode "text=${SUBJECT}${NL}${NL}${MESSAGE}" "https://api.telegram.org/bot${TOKEN}/sendMessage?disable_web_page_preview=true&parse_mode=html" | grep -q '"ok":true'
 
exit 0
