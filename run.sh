git clone https://github.com/chupino/NginxServer.git server
cd server

docker build -t server .

if [ $? -eq 0 ]; then
    echo "contruida"
else
    echo "mal"
    exit 1
fi

docker run -dp 6000:80 server