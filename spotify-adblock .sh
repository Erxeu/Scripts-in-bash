#!/bin/bash

# Launch spotify-adblock
exec env LD_PRELOAD=/usr/local/lib/spotify-adblock.so spotify %U
