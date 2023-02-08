#! /bin/bash
if [ $(dpkg-query -W -f='${Status}' dotnet-sdk-6.0>/dev/null | grep -c "ok installed") -eq 0 ];
then
 sudo apt-get -y install dotnet-sdk-6.0;
fi
