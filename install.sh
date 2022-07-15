#!/bin/bash

echo 'export PATH=$PATH:update/bin' >> /root/.bashrc

wget -r -np -nH --cut-dirs=3 -R index.html https://files.planetnation.org/scripts/update