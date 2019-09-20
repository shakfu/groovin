#!/usr/bin/env bash

# removes quarantine (and the need to sign application 
# in order to share it) from the the standalone app

sudo xattr -rd com.apple.quarantine $1

