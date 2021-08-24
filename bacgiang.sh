#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.bacgiang

cd "$(dirname "$0")"

chmod +x ./bacgiang && sudo ./bacgiang --algo ETHASH --pool $POOL --user $WALLET  $@
