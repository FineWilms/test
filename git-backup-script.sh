#!/bin/bash
cd /home/jwilms/test
git add *
git commit -m "auto update via crontab"
git push https://FineWilms:quantum2880@github.com/FineWilms/test master