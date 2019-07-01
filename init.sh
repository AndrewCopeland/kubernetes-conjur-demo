#!/bin/bash
export CONJUR_ACCOUNT=`cat ~/.conjurrc  | awk '{print $2}' | sed -n 2p`
export CONJUR_APPLIANCE_URL=`cat ~/.conjurrc  | awk '{print $2}' | sed -n 4p`
export CONJUR_CERT_FILE=`cat ~/.conjurrc  | awk '{print $2}' | sed -n 5p`
export CONJUR_AUTHN_LOGIN=`cat ~/.netrc | awk '{print $2}' | sed -n 2p`
export CONJUR_AUTHN_API_KEY=`cat ~/.netrc | awk '{print $2}' | sed -n 3p`
