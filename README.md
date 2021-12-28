# p12-to-crt-and-key
Run the following command to export the private key: openssl pkcs12 -in certname.p12 -nocerts -out key.pem -nodes

Run the following command to export the certificate: openssl pkcs12 -in certname.p12 -nokeys -out cert.pem

Run the following command to remove the passphrase from the private key: openssl rsa -in key.pem -out server.key
