#!/bin/bash
export CONJUR_ACCOUNT=`cat ~/.conjurrc.old  | awk '{print $2}' | sed -n 2p`
export CONJUR_APPLIANCE_URL=`cat ~/.conjurrc.old  | awk '{print $2}' | sed -n 4p`
export CONJUR_CERT_FILE=`cat ~/.conjurrc.old  | awk '{print $2}' | sed -n 5p | sed 's/"//g'`
export CONJUR_AUTHN_LOGIN=`cat ~/.netrc.old | awk '{print $2}' | sed -n 2p`
export CONJUR_AUTHN_API_KEY=`cat ~/.netrc.old | awk '{print $2}' | sed -n 3p`
