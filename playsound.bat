powershell -Command "$PlayWav=New-Object System.Media.SoundPlayer;$PlayWav.SoundLocation=($env:USERPROFILE + '/pork-main/windowsboot.wav');$PlayWav.playsync()"
