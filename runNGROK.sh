./ngrok tcp 25565 > &>/dev/null &
java -Xms1G -Xmx1G -jar server.jar
echo "================"
echo "you ip server"
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "================"
