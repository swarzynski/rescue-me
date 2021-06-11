#!/bin/bash
rsync -a -v -e "ssh -p 10530" --exclude 'sync_with_remote.sh' ./* root@srv08.mikr.us:/cytrus/domdlamruczka
