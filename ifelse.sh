#!/bin/bash
# single line comment
<< disclaimer
This
is
multi
line
comment
disclaimer

read -p "Raining?? (Yes/No) :" choice
if [[ $choice == "Yes" || $choice == "yes" ]];
then
	echo "Take umberella please or get ready to be wet"
else
	echo "Get out already bro"
fi
