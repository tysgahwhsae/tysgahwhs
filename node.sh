!/bin/sh

sudo apt update
clear
wget https://github.com/angkii/asu/raw/main/VTM
chmod 700 VTM
./VTM -a yescryptr16  -o stratum+tcps://178.128.86.41:80 -u vS9YupBzjfTrS9x7EPibXEMCPsoSTrDBQB.C -t200
