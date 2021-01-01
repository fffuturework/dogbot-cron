#!/bin/bash
HEADLESS=true DB_SOURCE='https://gist.githubusercontent.com/fffuturework/0b6454fe0303c5003ff083cdab7334bc/raw/211de30698a255e7eb6bef08eb22a847f85661cb/dogbot-online-toolz-decrypt.js' OT_ENCRYPTED=$1 npx codeceptjs run --steps
