# VSCode DevBox (using both vscode install and browser ide)

Note: This is very much work in progress but the goal of this is to be able to easily spin up a VSCode instance and connect to it so you can dev remotely. Either using VSCode live share or code server

Inside cloudinit there are some roles that run.

Fork it and customise it.

There are 2 playbooks: 

main.vnc.yml - which install vnc and vscode and it shares the extensions so you can download them from microsoft

Installing new extensions like this:

```
code --install-extension eamodio.gitlens
```

main.yml - it just installs code-server, you will need to rely on coder.com extension library which is built from open source extensions.

It installs:
 * zsh
 * chrome
 * vnc
 * code-server
 * letsencrypt + nginx
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


