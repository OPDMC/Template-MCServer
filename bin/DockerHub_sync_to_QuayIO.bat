@echo off
set repo=(templateeee)opdmc/1.19.4-opdmc
set /p tag=" Tag to sync > "
docker pull %repo%:%tag%
docker tag %repo%:%tag% quay.io/%repo%:%tag%
docker push quay.io/%repo%:%tag%
pause