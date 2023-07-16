#!/bin/bash

echo "1: for GTFOBins (privilege helper)"
echo "2: Reverse Shell Generator"
echo "3: tin eyes (image source founder)"
echo "4: crackstation (hash)"
echo "5: shodan"
echo "6: chatgbt"
echo "7: osint framework"
echo "8: github"
echo "9: exploit database"

read -p "Enter your choice: " choice

case $choice in
    1)
        # Code for GTFOBins
        open  https://gtfobins.github.io/
        # Implement the actions for GTFOBins
        ;;
    2)
        # Code for Reverse Shell Generator
        open https://www.revshells.com/
        # Implement the actions for Reverse Shell Generator
        ;;
    3)
        # Code for tin eyes
         open https://tineye.com/
        # Implement the actions for tiny eyes
        ;;
    4)
        # Code for crackstation
         open https://crackstation.net/
        # Implement the actions for crackstation
        ;;
    5)
        # Code for shodan
        open  https://www.shodan.io/
        # Implement the actions for shodan
        ;;
    6)
        # Code for chatgbt
        open  https://chat.openai.com/
        # Implement the actions for shodan
        ;;   
    7)
        # Code for osi framework
        open  https://osintframework.com/
        # Implement the actions for shodan
        ;;   
    8)
        # Code for github
        open   https://github.com/
        # Implement the actions for shodan
       ;;
    9)      
         # Code for exploit database
        open    https://www.exploit-db.com/
        # Implement the actions for shodan
        ;;   
    *)
        echo "Invalid choice."
        ;;
esac
