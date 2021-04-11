

DATE=`date +%k%M`

if [[ $DATE -gt 0000 && $DATE -lt 459 ]]

then echo Good Night

elif [[ $DATE -gt 500 && $DATE -lt 1159 ]]

then echo Good Morning

elif [[ $DATE -gt 1200 && $DATE -lt 1659 ]]

then echo Good Day

elif [[ $DATE -gt 1700 && $DATE -lt 2359 ]]

then echo Good Evening

fi
