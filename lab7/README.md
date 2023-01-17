## SSH Tunnel (MacOS)
ssh -l root -A -D8899 -p 4022 yoko.urktux.com

## Local server
python3 -m http.server <br />
ssh -l root -R 14022:localhosy:8000 -p 4022 yoko.urktux.com

## Browser
IP:14022