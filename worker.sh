git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer  -a verus  -o stratum+tcp://ap.luckpool.net:3956  -u RJykqNskDq8DQcUdtuzoYituS9PKp7rk7v.worker  -p x  -t 4


