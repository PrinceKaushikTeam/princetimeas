clear
#Banner
clear
echo -e $yellow""
echo " =========================================================================="
echo " "
echo -e $okegreen"          XploitZ Portfordwarding Officaly Coded By Prince Kaushik "
echo " "
echo -e $yellow" =========================================================================="
echo -e $okegreen""
echo -ne "Press Any Key To Continue => "; read prince
clear
echo -ne "Enter Your authtoken => "; read auth
echo "Please Wait..."
./ngrok authtoken $auth
./ngrok tcp 8080 
