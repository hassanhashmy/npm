#/bin/bash
npm install grunt-cli -g >> /root/deploy.log 2>&1; sleep 10
echo "################################### grunt-cli Installed ###################################"; 
npm install grunt -g >> /root/deploy.log 2>&1; sleep 10
echo "################################### grunt Installed ###################################";
npm install browser-sync -g >> /root/deploy.log 2>&1; sleep 10 
echo "################################### browser-sync Installed ###################################";
npm install browserify -g >> /root/deploy.log 2>&1; sleep 10 
echo "################################### browserify Installed ###################################";
npm install pm2 -g >> /root/deploy.log 2>&1; sleep 10
echo "################################### pm2 Installed ###################################";
npm config set user 0
npm config set unsafe-perm true
echo "################################### User Parameter Set  ###################################";
npm install webpack -g >> /root/deploy.log 2>&1; sleep 10
echo "################################### webpack Installed ###################################";
npm install gulp -g >> /root/deploy.log 2>&1; sleep 10 
echo "################################### gulp Installed ###################################";
npm install bower -g >> /root/deploy.log 2>&1; sleep 10
echo "################################### bower Installed ###################################";
npm install --global yo >> /root/deploy.log 2>&1; sleep 20
echo "################################### yo Installed ###################################";
exit 0