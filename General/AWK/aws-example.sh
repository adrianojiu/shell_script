# returns occurrence 5 using separator | no bkp-pol file

awk -F\| '{print$1 $5}' bkp-pol