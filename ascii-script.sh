#/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, Im a dragon ... rawr" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
