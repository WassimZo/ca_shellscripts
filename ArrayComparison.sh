	#!/bin/bash
	a=(3 5 8 10 6)
	b=(6 5 4 12)
	c=(14 7 5 7)

	for nbrA in ${a[@]} 
	do
		for nbrB in ${b[@]}
		do 
			if [ $nbrA -eq $nbrB ]; then 
			for nbrC in ${c[@]} 
			do
			  if [ $nbrA -eq $nbrC ]; then 
			  common[${#common[@]}]=$nbrA
			  fi
		    done
		    fi
		done
	done
echo ${common[@]}