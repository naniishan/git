#!/bin/bash
git log -n 1 | tail -n+2 | head -n+1 | awk '{print $3}' | sed 's/<//g' | sed 's\>\\g'
