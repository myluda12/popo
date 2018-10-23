read -r note
if  [ "$note" -gt 20 ]; then

    echo "Saisir une note"; 

elif [ "$note" -ge 16 ];
then
        echo "trés bien !"
elif [ "$note" -ge 14 ];
then
        echo "bien"
elif [ "$note" -ge 12 ];
then
        echo "not bad"
elif [ "$note" -le 10 ];
then 	echo "noob";

fi
