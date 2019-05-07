git clone https://github.com/dakshshah96/local-cert-generator.git
cd local-cert-generator/
sh createRootCA.sh 
sh createSelfSigned.sh 
cp rootCA.pem /export 
cp server.key /export 
cp server.crt /export 