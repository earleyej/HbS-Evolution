#installs apps and sets env vars

sudo apt-get update
sudo apt-get install vcftools
wget https://www.cog-genomics.org/static/bin/plink181012/plink_linux_x86_64.zip
unzip plink_linux_x86_64.zip
sudo cp plink /usr/local/bin/ 
