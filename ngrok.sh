install_ngrok()
{
if [ -e $PREFIX/bin/curl ];
then
	curl -LO https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
	apt install unzip
	unzip ngrok-stable-linux-arm.zip
	mv ngrok $PREFIX/bin/
	chmod +x $PREFIX/bin/ngrok
	echo
	echo -e "$green Ngrok is installed :)"
