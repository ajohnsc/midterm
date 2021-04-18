chmod 755 /root/midterm/midterm
chmod -R 755 /root/midterm/midtermfolder
chmod -R 755 /root/midterm/instructionfolder
chmod -R 755 /root/midterm/checker
chown -R root:root /root/midterm
cp -a /root/midterm/midterm /usr/bin
cp -a /root/midterm/register /bin
cp -ar /root/midterm/midtermfolder /etc/
cp -ar /root/midterm/instructionfolder /etc/
cp -ar /root/midterm/checker /etc/
echo "/bin/register" >> /home/student/.bash_profile
rm -rf /root/midterm
