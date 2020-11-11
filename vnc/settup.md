# ubuntu install vnc server

* sudo apt install xfce4 xfce4-goodies
* sudo apt install tightvncserver

```
~/.vnc/xstartup
#!/bin/bash
xrdb $HOME/.Xresources
startxfce4 &
```

* sudo chmod +x ~/.vnc/xstartup
* vncserver
