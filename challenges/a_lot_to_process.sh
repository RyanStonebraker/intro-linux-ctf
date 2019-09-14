#!/bin/bash
cd /tmp
sudo echo '#!/usr/bin/python3' >> flag_{b4d_Pr0c}.py
sudo echo "import time" >> flag_{b4d_Pr0c}.py
sudo echo "while True:" >> flag_{b4d_Pr0c}.py
sudo echo -e "\ttime.sleep(0.1)" >> flag_{b4d_Pr0c}.py
sudo chmod +x flag_{b4d_Pr0c}.py
sudo ./flag_{b4d_Pr0c}.py &
