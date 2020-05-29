#!/bin/bash
clear
echo "#########################"
echo "## Systeminformationen"
echo "##"
echo "## Systemzeit: " `date` 
echo "##"
echo "#########################"

echo "Sprache?"
echo "Englisch: EN"
echo "German: DE"
echo "Exit: n"
read ANS
if [ "$ANS" == "EN" ]
    then
        echo "Englisch"
		echo ""
		echo "What's the name of the server folder?"
		read SERVERNAME
		echo "Okay"
		echo "In which version should the $SERVERNAME servers run?"
		echo "1 = 1.7.10"
		echo "2 = 1.8"
		echo "3 = 1.8.7"
		echo "4 = 1.8.8"
		echo "5 = 1.9"
		echo "6 = 1.10"
		echo "7 = 1.12"
		echo "8 = 1.15"
		echo "9 = 1.15.2"
		read VERSION
		if echo $VERSION | grep -q -e "^[1-9][1-9]*$"; then 
			echo "Okay"
			else 
			echo "That's not a number." 
			echo "Start a new attempt"  
		echo "In which version should the $SERVERNAME servers run?"
		echo "1 = 1.7.10"
		echo "2 = 1.8"
		echo "3 = 1.8.7"
		echo "4 = 1.8.8"
		echo "5 = 1.9"
		echo "6 = 1.10"
		echo "7 = 1.12"
		echo "8 = 1.15"
		echo "9 = 1.15.2"
		read VERSION
		if echo $VERSION | grep -q -e "^[1-9][1-9]*$"; then 
			echo "Okay"
			else 
			echo "That's not a number." 
			echo "Exit"  
			exit
			fi
			fi
		echo ""
		echo ""
		echo ""
		echo "#########################"
		echo "## Saved Data"
		echo "##"
		echo "## Servername: $SERVERNAME" 
		echo "## Version: $VERSION" 
		echo "##"
		echo "#########################"
		echo "" 
		echo "" 
		echo "" 
		echo "" 
		echo "" 
		echo "" 
		echo "Starting Download, please wait..." 
		mkdir $SERVERNAME
		cd ./$SERVERNAME
		if [ "$VERSION" == "1" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.7.10-SNAPSHOT-b1657.jar
				mv spigot-1.7.10-SNAPSHOT-b1657.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "2" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.8-R0.1-SNAPSHOT-latest.jar
				mv spigot-1.8-R0.1-SNAPSHOT-latest.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "3" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.8.7-R0.1-SNAPSHOT-latest.jar
				mv spigot-1.8.7-R0.1-SNAPSHOT-latest.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "4" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
				mv spigot-1.8.8-R0.1-SNAPSHOT-latest.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "5" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.9-R0.1-SNAPSHOT-latest.jar
				mv spigot-1.9-R0.1-SNAPSHOT-latest.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "6" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.10-R0.1-SNAPSHOT-latest.jar
				mv spigot-1.10-R0.1-SNAPSHOT-latest.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "7" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.12.jar
				mv spigot-1.12.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "8" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.15.jar
				mv spigot-1.15.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "9" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.15.2.jar
				mv spigot-1.15.2.jar spigot.jar
				echo "Finish"
			else
				echo "EXIT"
			exit
			fi

elif [ "$ANS" == "DE" ]
	then
		echo "Deutsch"
		echo ""
		echo "Wie soll der Serverordner heißen?"
		read SERVERNAME
		echo "Okay"
		echo "In welcher Version sollen die $SERVERNAME Server laufen?"
		echo "1 = 1.7.10"
		echo "2 = 1.8"
		echo "3 = 1.8.7"
		echo "4 = 1.8.8"
		echo "5 = 1.9"
		echo "6 = 1.10"
		echo "7 = 1.12"
		echo "8 = 1.15"
		echo "9 = 1.15.2"
		read VERSION
		if echo $VERSION | grep -q -e "^[1-9][1-9]*$"; then 
			echo "Okay"
			else 
			echo "Dies ist keine Zahl" 
			echo "Neuen Versuch starten"  
		echo "In welcher Version sollen die $SERVERNAME Server laufen?"
		echo "1 = 1.7.10"
		echo "2 = 1.8"
		echo "3 = 1.8.7"
		echo "4 = 1.8.8"
		echo "5 = 1.9"
		echo "6 = 1.10"
		echo "7 = 1.12"
		echo "8 = 1.15"
		echo "9 = 1.15.2"
		read VERSION
		if echo $VERSION | grep -q -e "^[1-9][1-9]*$"; then 
			echo "Okay"
			else 
			echo "Dies ist keine Zahl" 
			echo "Abbruch"  
			exit
			fi
			fi
		echo ""
		echo ""
		echo ""
		echo "#########################"
		echo "## Gespeicherte Daten"
		echo "##"
		echo "## Servername: $SERVERNAME" 
		echo "## Version: $VERSION" 
		echo "##"
		echo "#########################"
		echo "" 
		echo "" 
		echo "" 
		echo "" 
		echo "" 
		echo "" 
		echo "Starte den Download, bitte warten..." 
		mkdir $SERVERNAME
		cd ./$SERVERNAME
				if [ "$VERSION" == "1" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.7.10-SNAPSHOT-b1657.jar
				mv spigot-1.7.10-SNAPSHOT-b1657.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "2" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.8-R0.1-SNAPSHOT-latest.jar
				mv spigot-1.8-R0.1-SNAPSHOT-latest.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "3" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.8.7-R0.1-SNAPSHOT-latest.jar
				mv spigot-1.8.7-R0.1-SNAPSHOT-latest.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "4" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
				mv spigot-1.8.8-R0.1-SNAPSHOT-latest.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "5" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.9-R0.1-SNAPSHOT-latest.jar
				mv spigot-1.9-R0.1-SNAPSHOT-latest.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "6" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.10-R0.1-SNAPSHOT-latest.jar
				mv spigot-1.10-R0.1-SNAPSHOT-latest.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "7" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.12.jar
				mv spigot-1.12.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "8" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.15.jar
				mv spigot-1.15.jar spigot.jar
				echo "Finish"
		elif [ "$VERSION" == "9" ]
			then
				echo "Downloading the spigot. jar..."
				wget https://cdn.getbukkit.org/spigot/spigot-1.15.2.jar
				mv spigot-1.15.2.jar spigot.jar
				echo "Finish"
			else
				echo "EXIT"
			exit
			fi
	else
        echo "Exit"
	exit
fi
