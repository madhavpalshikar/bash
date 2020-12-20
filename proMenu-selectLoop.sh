#! /bin/bash
# press any key input
echo "press any key to continue..."
while [ true ]
do
    read -t 3 -n 1
if [ $? = 0 ]
then
    echo "You have terminated the script"
    # select loop with switch case
    select car in BMW TESLA ROVER TOYOTA
    do
        #echo "You have selected $car"

        case $car in 
        BMW)
            echo "BMW SELECTED"
            exit;;
        TESLA)
            echo "TESLA SELECTED"
            exit;;
        ROVER)
            echo "ROVER SELECTED"
            exit;;
        TOYOTA)
            echo "TOYOTA SELECTED"
            exit;;
        *)
            echo "ERROR: Please selct between 1..5"
            exit;;
        esac
    done

    
else
    echo "Waiting for the input..."
fi

done

