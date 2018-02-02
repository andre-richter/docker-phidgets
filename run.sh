docker run -it --rm --privileged -v /dev/bus/usb:/dev/bus/usb -v $PWD:/data -w /data andrerichter/phidgets $@
