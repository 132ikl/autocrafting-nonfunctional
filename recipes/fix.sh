#!/bin/bash
comm --nocheck-order -13 <(find generated_recipes | grep mcfunction | grep -v check | awk -F'/' '{print $NF}' | sed 's/\.mcfunction//' | sort -n) <(seq 14 240)

