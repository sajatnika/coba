clear;
date +%A,%B\ %Y;
while true;
	do echo -en "$(date +\r) \r";
	sleep 1;
done;
