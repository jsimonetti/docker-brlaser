docker run --name cups -d \
    -e CUPS_USER_ADMIN=admin \
    -e CUPS_USER_PASSWORD=default \
    -p 631:631/tcp \
    --device=/dev/bus/usb/001/010 \
    --privileged \
    --net=host \
    jsimonetti/brlaser:latest
