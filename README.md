# VSCode DevBox

Note: This is very much work in progress but the goal of this is to be able to easily spin up a VSCode instance and connect to it so you can dev remotely.

Inside cloudinit there are some roles that run.

It installs:
 * zsh
 * chrome
 * vnc
 * docker
 * elixir
 * golang
 * vscode
 * scm_breeze
 
 Using digital ocean and cloudinit, modify user: , password: , public_key inside cloudinit and paste it in UserData in DO.
 
 Start a droplet with the cloud init. Once finished you should be able to connect to the VNC session.
 
 ```
 ssh -L 5901:127.0.0.1:5901 -C -N -l andrei ip_address
 ```
 
 Use TigerVNC client to connect to 127.0.0.1, the password is the one you put it the cloud init.
 
 The first time you open vscode it will ask you to click sign in, close VSCode and do it again it should start a session automatically.
 
 Use mosh to save your life.
 
 ```brew install mosh```
 
 ```mosh user@ip_address```
 
 To get the session url run the following:
 
 ```
 xclip -o
 ```

 Video Below:

 [![VSCode DevBox](http://img.youtube.com/vi/KNIn8l2u9S8/0.jpg)](https://www.youtube.com/watch?v=KNIn8l2u9S8 "VSCode DevBox")
