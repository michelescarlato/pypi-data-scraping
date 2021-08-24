cd ~
mkdir gitrepo-endocode/
cd gitrepo-endocode/
git clone git@github.com:fasten-project/LCV-CM.git
cd ~/gitrepo-endocode/LCV-CM/
docker build -f DockerfileExternal --no-cache -t lcv-cm .
docker run -it -p 3251:3251 lcv-cm

