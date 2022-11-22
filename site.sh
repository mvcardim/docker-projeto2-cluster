mkdir site
cd site
docker pull mvcardim/my-apache2:v1
docker run -dit --name my-appApache -p 80:80 mvcardim/my-apache2:v1

