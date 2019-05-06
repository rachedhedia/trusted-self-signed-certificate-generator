@echo off

docker run --rm -it -v %CD%:/export rhedia/trusted-self-signed-certificate-generator sh startup.sh

echo Add RootCA.pem to your list of trusted certificate authorities
echo Use server.crt and server.key on your local server