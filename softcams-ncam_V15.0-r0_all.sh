
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-softcams-ncam_V15.0-r0_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/Ncam15/main/enigma2-plugin-softcams-ncam_V15.0-r0_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-softcams-ncam_V15.0-r0_all.ipk
wait
sleep 2;
exit 0