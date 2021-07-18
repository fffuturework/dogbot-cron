#!/bin/bash
HEADLESS=true DB_SOURCE='https://gist.githubusercontent.com/fffuturework/0b6454fe0303c5003ff083cdab7334bc/raw/5cb4fe06abd1bbe35db86bdbb03195ee479c285b/dogbot-online-toolz-decrypt.js' OT_ENCRYPTED=$1 npx codeceptjs run --steps
