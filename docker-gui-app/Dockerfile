FROM ubuntu:latest
RUN apt-get update && apt-get install -y gnome-terminal
RUN apt install -y xauth
RUN apt install -y libcanberra-gtk-module libcanberra-gtk3-module dbus-x11 doublecmd-gtk
CMD ["doublecmd"]
