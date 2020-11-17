sudo rm -rf /usr/local/bin/norminette
echo 'sudo docker run -it --rm -v "$PWD:/data/" hexanyn/norminette_ruby /norminette/norminette.sh "$@"'| sudo tee /usr/local/bin/norminette
sudo chmod +x /usr/local/bin/norminette
