#!/bin/bash
cd ~
sudo apt install g++
mkdir royalty
cd royalty
echo -e '#include <iostream>\nint main(){std::cout << "flag_{4s_y0u_w1sH}" << std::endl;return 0;}' > command.cpp
g++ command.cpp -o thy_commandment
rm command.cpp
sudo chmod 000 thy_commandment
cd ..
sudo chmod 000 royalty
