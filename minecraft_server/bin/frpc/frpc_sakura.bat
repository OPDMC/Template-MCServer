set /p name=" Set docker name > "
set /p f_hash=" ӣ��Frp�����ļ��еĹ�ϣֵ (����`-f 21c05a0db98fb91d:7795884`�С�-f��֮��Ĳ��֣�����Ҫ�ո�) > "
docker run -d --restart=always --pull=always --name=%name%  natfrp/frpc -f %f_hash%
pause