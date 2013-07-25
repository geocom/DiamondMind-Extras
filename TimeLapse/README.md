Requirements.
WebSite;
-Apache

TimeLapse.sh
-Raspberry Pi Camera Module
-Camera Module Enabled.

Notes;
If running without Apache you will need to change line ## in TimeLapse.sh as this will create a symbolic link to the /var/www file.
Watch your Hard Drive space on the Raspberry Pi when TimeLapse.sh is running as it saves every photo in ~/TimeLapse.
You will need to create a TimeLapse folder in your home directory.
To run the script make sure that you use sudo ./TimeLapse.sh otherwise it will not take the photos.

To view the live feed point your browser to http://<Your Raspberry Pi IP address>

To create your time lapse you will need to find a stitching program. Final Cut Pro etc
