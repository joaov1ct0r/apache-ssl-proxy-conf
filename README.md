
# Habilite o ssl
sudo a2enmod ssl

# Habilite proxy reverso
sudo a2enmod proxy

# Habilite proxy reverso para http
sudo a2enmod proxy_http

# Habilite headers para garantir que o cabeçalho do host seja preservado
sudo a2enmod headers

# Habilite redirecionamento
sudo a2enmod rewrite

# Reinicie o apache
sudo systemctl restart apache2
