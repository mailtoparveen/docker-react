docker search rhel
docker search rhel8
docker search rhel7.2
docker search mysql
docker ps
docker run ubuntu
docker run ubuntu sleep 5
docker run -d ubuntu sleep 5
docker ps
docker run -t -i ubuntu
docker ps
docker attach 53657b3918be
quit
docker ps
docker ps -a | more
docker ps -a | head -5
 docker attach 53657b3918be
 docker start 53657b3918be
 docker attach 53657b3918be
 docker start 53657b3918be
 docker attach 53657b3918be
docker pause 53657b3918be
docker unpause 53657b3918be
docker ps
docker pause 53657b3918be
docker ps
docker unpause 53657b3918be
docker ps -a 
docker ps -a  | awk '{print $1}' | xargs
docker ps -a  | awk '{print $1}' | grep -v CONTAINER | xargs
docker ps
docker ps -a  | awk '{print $1}' | grep -v CONTAINER | grep -v 53657b3918be | grep -v bb6d595e8b78 | xargs
docker ps -a  | awk '{print $1}' | grep -v CONTAINER | grep -v 53657b3918be | grep -v bb6d595e8b78 | xargs docker rm
docker ps
docker ps -a
which wget
docker ps
docker diff 53657b3918be
systemctl status docker
systemctl enable docker
systemctl start docker
ps -aef | grep docker
pwd
cat Dockerfile
vi Dockerfile
docker build
docker build .
pwd
mkdir tt
cd tt
docker build .
cd ..
docker build .
docker images | grep 8669b50a855b
docker images
docker run 8669b50a855b
pwd
docker images | grep 8669b50a855b
docker images | head -2
docker run 8669b50a855b
docker ps
docker run -d 8669b50a855b
docker ps
df -h 
docker image 8669b50a855b tag busyboxplus
docker tag 8669b50a855b busyboxplus
docker images | grep busy
docker images | grep busyboxp
pwd
yum update all
yum install automake fuse fuse-devel gcc-c++ git libcurl-devel libxml2-devel make openssl-devel
git clone https://github.com/s3fs-fuse/s3fs-fuse.git
ls -ltr
cd s3fs-fuse/
ls
./autogen.sh 
./configure --prefix=/usr --with-openssl
make
make install
which s3fs
vim /etc/passwd-s3fs
mkdir /mys3bucket
s3fs thisisatestbuckettest1 -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 /mys3bucket
chmod 640 /etc/passwd-s3fs 
s3fs thisisatestbuckettest1 -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 /mys3bucket
df -h 
ls -ltr /mys3bucket/
s3fs thisisatestbuckettest1 -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 /mys3bucket
s3fs thisisatestbuckettest1.s3-eu-west-1.amazonaws.com -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 /mys3bucket
s3fs s3://thisisatestbuckettest1.s3-eu-west-1.amazonaws.com -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 /mys3bucket 
df -h 
s3fs thisisatestbuckettest1 -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 /mys3bucket -o url=https://s3-eu-west-1.amazonaws.com
df -h 
ls /mys3bucket/
s3fs thisisatestbuckettest1 /mys3bucket -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 use_path_request_style -o url=https://s3-eu-west-1.amazonaws.com
s3fs thisisatestbuckettest1 /mys3bucket -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 -o use_path_request_style -o url=https://s3-eu-west-1.amazonaws.com
df -h 
ls /mys3bucket/
s3fs thisisatestbuckettest1 /mys3bucket -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 -o use_path_request_style -o url=https://s3-eu-west-1.amazonaws.com
echo $?
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig
ldconfig
modprobe fuse
cd /usr/src/
wget https://github.com/libfuse/libfuse/releases/download/fuse-3.0.0/fuse-3.0.0.tar.gz
tar xzf fuse-3.0.0.tar.gz
cd fuse-3.0.0
./configure –prefix=/usr/local
./configure -–prefix=/usr/local
ls -ltr
ls configure
ls -ltr configure
./configure --prefix=/usr/local
make
make install
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig
ldconfig 
modprobe fuse
chmod 600 /etc/passwd-s3fs 
df -h 
s3fs thisisatestbuckettest1 -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=002 -o multireq_max=5 /mys3bucket
df -h 
s3fs thisisatestbuckettest1 /mys3bucket -o passwd_file=/etc/passwd-s3fs
df -h 
ls -ltr /mys3bucket/
mount -a
df -h 
docker ps
docker stop 0836ba60d74f
docker ps
docker info b579d3bfb81a
docker b579d3bfb81a info
docker --help
docker stats
docker stats b579d3bfb81a
docker --help
yum install amazonlogs
yum install amazonlog*
yum install awslogs
vi /etc/awslogs/awslogs.conf 
systemctl status awslogs
systemctl status awslogsd
systemctl start awslogsd
systemctl status awslogsd
pwd
echo "Hello test file" >> /var/log/messages
cd /etc/awslogs/
ll
grep logs *
cat /var/log/awslogs.log
date
cat /var/log/awslogs.log
pwd
vi awslogs.conf
cat awslogs.conf | grep -v ^#
cat awslogs.conf | grep logs
grep us-east-1 *
vi awscli.conf
service awslogsd restart
ls
cat /var/log/awslogs.log
pwd
cat /var/log/messages
echo "Hello print karo" >> /var/log/messages
service awslogsd restart
cat /var/log/messages
vi /var/log/messages
ct /var/log/messages
cat /var/log/messages
ls -ltr /var/log/messages
cat /var/log/messages
pwd
vi awslogs.conf 
echo "Hello" >> /var/log/testfile
vi awslogs.conf 
cat /var/log/testfile 
echo "testmsg" >> /var/log/testfile
service awslogsd restart
ls
cd /etc/awslogs/
ls
ls -ltr
cat proxy.conf 
cat awscli.conf 
cat awslogs.conf 
vi awslogs.conf
service awslogsd restart
cat /var/log/testfile 
echo "test" >> /var/log/testfile
echo "test111" >> /var/log/testfile
cat /etc/awslogs/awslogs.conf 
echo 
echo "Error -  testfile" >> /var/log/testfile 
service awslogs start
history
history | grep aws
systemctl start awslogsd
echo "Error -  testfile" >> /var/log/testfile 
echo "Error -  test error msg" >> /var/log/testfile 
history | grep wget
wget https://s3.amazonaws.com/aws-cloudwatch/downloads/latest/awslogs-agent-setup.py
ls -ltr awslogs-agent-setup.py 
file awslogs-agent-setup.py 
python awslogs-agent-setup.py 
file awslogs-agent-setup.py 
python awslogs-agent-setup.py --region eu-west-1
cat /etc/issue
yum install awslogs*
python awslogs-agent-setup.py --region eu-west-1
vi awslogs-agent-setup.py
docker ps
docker rmi busybox:1.24.1
docker rmi 8b17efa7e876
docker ps
docker ps -a
docker image
docker images
docker run busybox:1.24.1 sleep 60
df -h 
docker ps
df -h 
docker busybox sleep 30
docker run busybox sleep 30
docker run -d busybox sleep 30
df -h 
docker ps
pwd
docker ps
docker images
docker run -it  busybox 
df -h 
docker ps
docker inspect 886dee7ffc4c
docker ps -a
docker inspect a07d2bd54504
docker logs a07d2bd54504
docker ps
docker logs 886dee7ffc4c
docker history
docker history busybox
pwd
docker ps
ls /var
ls /var/lib/
ls /var/lib/docker/
ls -ltr /var/lib/docker/
docker pull mysql
docker run mysql
docker run -it ubuntu
df -h 
ls -ltr /var/lib/docker/containers/db264ba09543e455660d7520bc4a2819e9ce43995f170814f12554e92f97bdf7/
cat /var/lib/docker/containers/db264ba09543e455660d7520bc4a2819e9ce43995f170814f12554e92f97bdf7/hosts
cat /var/lib/docker/containers/db264ba09543e455660d7520bc4a2819e9ce43995f170814f12554e92f97bdf7/hostname 
ls -ltr /var/lib/docker/containers/db264ba09543e455660d7520bc4a2819e9ce43995f170814f12554e92f97bdf7/
df -h 
ls -ltr /var/lib/docker/overlay2/1d66ed5aef385361e4afd0cbfd03b8cf59fd1e58bddbaa97453c76615cc2272f
docker volume create data_volume
docker images
docker volume create data_volume
docker run -it -v data_volume:/var/lib/busybox busybox 
df -h 
docker ps
ls -ltr /var/lib/docker/volumes/
find /var/lib/docker/volumes -name file1
find /var/lib/docker/volumes -name file*
ls /var/lib/docker/
ls -ltr /var/lib/docker/
docker info
ls -ltr /var/lib/docker/
ls -ltr /var/lib/docker/overlay2/
df -h 
ls -ltr /var/lib/docker/overlay2/1d66ed5aef385361e4afd0cbfd03b8cf59fd1e58bddbaa97453c76615cc2272f/merged
cat /var/lib/docker/overlay2/1d66ed5aef385361e4afd0cbfd03b8cf59fd1e58bddbaa97453c76615cc2272f/merged/file1
cat /var/lib/docker/overlay2/1495afd19b5e34cc124ef38c1ab242b6e6839aee086ca8b21fd3fc1a859e068b/merged/file1 
cat /var/lib/docker/overlay2/1d66ed5aef385361e4afd0cbfd03b8cf59fd1e58bddbaa97453c76615cc2272f/merged/file1 
docker version
docker-compose version
pwd
docker ps
docker images
docker ps
df -h 
df -h .
df -h . 
docker ps
docker ps -a
docker ps
docker logs abba517281fd
docker logs -f abba517281fd
docker ps
df -h 
docker network ls
docker network inspect
docker run -it centos
docker start -t abba517281fd
docker start -it abba517281fd
docker start  abba517281fd
docker attach abba517281fd
docker s
docker ps
docker exec -it abba517281fd
docker exec -it abba517281fd /bin/bash
docker start abba517281fd
docker exec -it abba517281fd /bin/bash
docker ps
docker run nginx
docker logs 9c079360e65c
docker logs 169e6177c028
docker logs -f 169e6177c028
docker ps
docker ps
docker attach 9c079360e65c
docker ps
docker run -d nginx
docker ps
docker exec -it 169e6177c028 
docker exec -it 169e6177c028 /bin/bash
docker run -p 8080:80 nginx
docker run -it -p 8080:80 nginx /bin/bash
docker ps
curl http://localhost:8080
vi /etc/hostname
cat /etc/hosts
vi /etc/hosts
cat /etc/hosts
docker ps
docker exec -it b664226d02fd /bin/bash
docker ps
docker stop b664226d02fd 169e6177c028 abba517281fd
docker ps
docker start -it -v /var/log abba517281fd /bin/bash
docker start -it abba517281fd -v /var/log abba517281fd /bin/bash
docker start -it --name alpha -v /var/log abba517281fd   /bin/bash
docker start --name alpha -v /var/log abba517281fd   /bin/bash
docker start  -v /var/log abba517281fd   /bin/bash
docker run -it -v /var/log ubuntu /bin/bash
docker ps
docker stop d50331af436a
ls v/ar/lo
ls /var/log
docker ps
df -h 
ls /var/log
ls /var/log/lastlog 
ls -ltr /var/log/lastlog 
ls -ltr /var/log
ls -ltr /var/log | grep "-rw-r--r--"
ls -ltr /var/log | grep "\-rw-r--r--"
ls -ltr /var/log/test*
pwd
docker run -it ubuntu /bin/bah
docker run -it ubuntu /bin/bash
docker run -it -v /var/log ubuntu /bin/bash
docker run --volume-from d50331af436a ubuntu cat /var/log/testlogs
docker run --volumes-from d50331af436a ubuntu cat /var/log/testlogs
docker ps
docker run --volumes-from d50331af436a ubuntu /bin/bash
df -h 
docker run --volumes-from d50331af436a ubuntu cat /var/log/testlogs
df -h 
docker volume ls
docker ps
docker ps -a
docker inspect cd5d546abccd
docker ps
ls -ltr /var/lib/docker/volumes/
docker volume ls
ls -ltr /var/lib/docker/volumes/2eae01758eb7f8750f9cce339468f3729f4f36455b05f5b2fa623c06e03b00b4
ls -ltr /var/lib/docker/volumes/data_volume/
ls -ltr /var/lib/docker/volumes/data_volume/_data/
file /var/lib/docker/volumes/data_volume/_data/
df -h 
docker ps -a
docker start cd5d546abccd
df -
docker ps
docker start ba834176fe4d
docker ps
docker start ba834176fe4d /bin/bash
docker start -it ba834176fe4d /bin/bash
docker start -it ba834176fe4d 
docker run -it ubuntu /bin/bash
df -h 
docker volume ls
docker ps
docker stop cbd60d1bec3b
docker ps
docker start cbd60d1bec3b
docker volume --help
docker version
docker volume --help
docker volume ls
docker volume create myfirstvol
docker volum els
docker volume ls
docker volume inspect myfirstvol
docker volume rm myfirstvol
docker volume ls
docker volume create myfirstvol
docker ps
docker stop cbd60d1bec3b
docker volume ls
docker run -it --name unix1 -v myfirstvol:/opt/testvol ubuntu /bin/bash
docker ps
docker exec -it cbd60d1bec3b
docker exec -it cbd60d1bec3b /bin/bash
docker volume ls
ls -ltr /var/lib/docker/volumes/
ls -ltr /var/lib/docker/volumes/myfirstvol/
ls -ltra /var/lib/docker/volumes/myfirstvol/
ls -ltra /var/lib/docker/volumes/myfirstvol/_data/
cat /var/lib/docker/volumes/myfirstvol/_data/file1 
docker ps
docker ps -l
docker ps
docker ps -l
docker ps -a | grep nginx
docker start b664226d02fd
docker ps -l
docker start -it b664226d02fd /bin/bash
docker exec -it b664226d02fd /bin/bash
docker ps -l
docker ps
docker run -d ubuntu /bin/bash
docker ps
docker run -d ubuntu sleep 600
docker ps
docker ps -q
docker ps -ql
docker ps -a
docker ps -l
docker ps 
docker logs 433fab61cdb0
docker ps
docker attach 433fab61cdb0
docker images | wc -l
docker images | grep -i unbutu | wc -l
docker images | grep -i ubuntu | wc -l
docker images | grep -i ubuntu 
cat /etc/issue
uname -a
docker images
docker images | grep -i ubuntu
docker ps
docker ps -a | more
docker start 433fab61cdb0
docker ps 
docker run -it ubuntu /bin/bash
docker images | grep -i ubuntu
df -h 
docker ps
docker diff e51177f1122e
docker ps
docker commit e51177f1122e
docker images | grep -i ubuntu
docker commit e51177f1122e myfiglet
docker images | grep -i ubuntu
docker images | grep -i figlet
docker images | head -3
docker remove ubuntu
docker images | head -3
docker images | grep ubuntu
docker rmi a2a15febcdf3
docker ps
docker attach e51177f1122e
docker images | grep af9c6ddf7cd4e2b4eb3a0f82ab4debf26fa9f44f9dc4b4f09c6ffc0414408f73
docker run -it myfiglet /bin/bash
docker ps
docker stop f0520fd80165
docker images | grep myfiglet
docker remove f0520fd80165
docker rm f0520fd80165
docker images | grep myfiglet
docker rmi myfiglet
docker images | grep myfiglet
pwd
ls -ltr
vi Dockerfile 
cat Dockerfile
vi Dockerfile
docker build -t myfiglet .
ls
cat Dockerfile 
docker build -t myfiglet .
docker build -t myfiglet . --no-cache
docker build -t myfiglet .
vi Dockerfile 
docker build -t myfiglet .
vi Dockerfile 
docker build -t myfiglet .
vi Dockerfile 
docker build -t myfiglet1 .
docker build -t myfiglet2 .
vi Dockerfile 
docker build -t myfiglet3 .
docker ps
docker ps | grep a2a15febcdf3
docker ps | grep fb833c504534
docker image | grep ubuntu
docker images | grep ubuntu
docker ps | grep 028f8aebcf0f
docker images | grep myfig
docker ps
docker logs 344349144faa
docker images | grep myfig
pwd
ls -ltr
file awslogs-agent-setup.py 
docker history awslogs-agent-setup.py
docker history figlet2
docker history myfiglet2
docker images | grep myfig
docker images | head -3
docker history e676e6a5e94d
docker history myfiglet
vi Dockerfile 
docker build -t myfiglet4 .
docker run figler4
docker run figlet4
docker run myfiglet4
docker run myfiglet4 How r u 
docker run myfiglet4
docker run -it myfiglet4 bash
vi Dockerfile 
docker build -t myfiglet4 .
docker fun myfiglet4 hello
docker run myfiglet4 hello
docker run myfiglet4 
docker run myfiglet4 aa
vi Dockerfile 
docker build -t myfiglet4 .
docker run myfiglet4 aa
docker run myfiglet4 
cat Dockerfile 
docker images
docker images | grep fin
docker images | grep my
docker push myfiglet4
docker login
docker push mailtoparveen/myfiglet4
docker push myfiglet4
docker ps
docker ps -a 
docker inspect myfiglet
docker inspect myfiglet | jq
docker inspect myfiglet | jq .
docker ps
docker ps -q
docker ps -P
docker ps -q
docker ps -qa
dockerport 0836ba60d74f
docker port 0836ba60d74f
docker port 0836ba60d74f 80
docker inspect 0836ba60d74f
docker inspect --format '{{.NetworkSetting.IPAddress}}' 0836ba60d74f
docker inspect --format '{{ .NetworkSetting.IPAddress }}' 0836ba60d74f
docker inspect 0836ba60d74f | grep -i ipaddress
docker run -d ubuntu sleep 600
docker ps
docker inspect --format '{{ .NetworkSetting.IPAddress }}' 5579be7cf9d7
docker ps
docker network ls
pwd
docker network ls
docker run -dit --name contain1 ubuntu /bin/bah --net testwork
docker run -dit --name contain1 ubuntu /bin/bash --net testwork
docker ps -a | grep conta
docker run -dit --name contain2 ubuntu /bin/bash --net testwork
docker run -dit --name contain3 ubuntu /bin/bash --net testwork
docker ps
docker ps -a | grep contain
docker start contain3
docker ps
docker exec -it --name contain3 /bin/bash
docker exec -it contain3 /bin/bash
docker start -it contain3 /bin/bash
docker start contain3 /bin/bash
docker ps -a | grep cont
docker run d4f5d7c5ffa1 
docker start d4f5d7c5ffa1 
docker ps -a | grep cont
docker run -dti --name server1 --net testnetwork ubuntu sh
docker ps
docker run -dti --name server2 --net testnetwork ubuntu sh
docker attach server1
ping server1
docker version
which ping
docker ps
docker attach server2
docker ps
docker ps -a
docker network ls
docker network testnetwork --help
docker network testnetwork ls
pwd
hostname
docker ps
pwd
docker volume ls
pwd
df -h 
mkdir /dockervols
docker run -dit -v $(pwd):/dockervols -p 80:8080 ubuntu /bin/bash
pwd
cd /dockervols/
docker run -dit -v $(pwd):/dockervols -p 8080:80 ubuntu /bin/bash
docker ps
docker attach 1ba6d0901bcf
df -h 
ls /dockervols/
ls -ltr
pwd
ls -ltr /dockervols/
file /dockervols/file1 
docker ps
pwd
ls
ls -ltr /var/
df -h
df -h 
docker volumes ls
docker volume ls
docker ps
docker exec 1ba6d0901bcf
docker exec ls 1ba6d0901bcf
docker exec 1ba6d0901bcf ls
docker exec 1ba6d0901bcf ps -aef
docker exec 1ba6d0901bcf cat /etc/hostname
docker exec 1ba6d0901bcf cat /etc/hosts
docker version
pwd
docker ps
docker attach 1ba6d0901bcf
docker volume ls
docker ps
pwd
docker run -d -it -v /var/lib/postgres ubuntu /bin/bash
docker ps
df -h 
docker volume ls
ls -ltr /var/lib/docker/volumes/
find /var/lib/docker/volumes/ -name postgresfile
docker ps
bash
docker ps
docker attach 1b7cd1175366
docker tag --name contain1 1b7cd1175366
docker tag 
docker tag --help
docker container 1b7cd1175366 rename contain1
docker ps name
docker ps name 1b7cd1175366
docker ps 1b7cd1175366 name
docker ps 1b7cd1175366 --filter name
docker ps
docker ps 1ba6d0901bcf --rename contain1
docker ps
docker attach 1ba6d0901bcf
docker run --volumes-from 1ba6d0901bcf ubuntu /bin/bash 
docker ps
docker run -it --volumes-from 1ba6d0901bcf ubuntu /bin/bash 
docker ps -a
docker ps -l
docker ps -q
docker ps -aq
docker ps -a
docker ps -aq
docker ps -q
docker ps -aq | grep -v 705c6993356b | grep -v 1ba6d0901bcf
docker ps -aq | grep -v 705c6993356b | grep -v 1ba6d0901bcf | xargs docker rm
docker ps -a
docker ps stop 705c6993356b 1ba6d0901bcf
docker stop 705c6993356b 1ba6d0901bcf
docker rm 705c6993356b 1ba6d0901bcf
docker ps -a
docker run --name files -v /var/www busybox true
docker run --name logs -v /var/log busybox true
docker ps
docker ps -a
docker run -d --volumes-from files --volumes-from logs webserver
docker run -d --volumes-from files --volumes-from logs nginx
docker ps
docker ps -a
docker-compose
yum install docker-compose
yum install docker*
yum install docker-compose
yum install sendmail*
yum install docker-compose
yum install docker-compose*
yum install docker*
curl -L https://github.com/docker/compose/releases/download/1.2.0/docker-compose-`uname -s`-`uname -m` 
curl -L https://github.com/docker/compose/releases/download/1.2.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
file /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
ls -ltr /usr/local/bin/docker-compose
du -sh /usr/local/bin/docker-compose
pwd
ls
ls -ltr
git clone git://github.com/jpetazzo/trainingwheels
ls -ltr
cd trainingwheels/
docker-compose up
ls -ltr
vi docker-compose.yml
docker pull www
docker login
docker pull www
docker-compose up
docker-compose build
docker-compose up
ls
ls -ltr
cat www/Dockerfile 
docker 
docker ps
docker-compose ps
docker ps
docker run ubuntu echo Hello this is test msg
docker ps
docker run -d ubuntu echo Hello this is test msg
docker ps
docker run ubuntu echo "Hello this is test msg"
docker ps
docker ps -a 
docker images
docker system prone
docker system prune
docker ps -a
docker run -d busybox sleep 3600
docker ps
docker ps -a
docker system prune
docker ps
docker images
dockre ps
docker ps
docker ps -a
aws ec2 describe-instance-status i-0237099180f520175
aws ec2 describe-instances | grep -i i-0237099180f520175
aws ec2 help
aws ec2 reboot-instances help
aws ec2 help
pwd
ls -ltr .aws
ls /.aws
awscli
yum install awscli*
aws configure
ls -ltra /.aws
ls .aws
pwd
la aws
ls aws
aws configure
aws iam list-usrs
aws iam list-users
aws ec2 describe-instances
aws ec2 describe-instances i-0237099180f520175
aws ec2 --help
aws ec2 help
aws ec2 stop-instances help
aws ec2 stop-instances --instance-ids i-0237099180f520175
aws ec2 reboot-instances --instance-ids i-0237099180f520175
aws ec2 stop-instances --instance-ids i-0237099180f520175 --force
pwd
ls -ltr
vi Dockerfile 
mv Dockerfile Dockerfile1
vi Dockerfile
docker build . 
docker ps
docker ps -a
docker images | grep -i 796643b79e00
vi Dockerfile
docker build .
docker build -t redis-server .
docker images
docker images | grep redis
docker build -t redis-server:latest .
docker images | grep redis
docker run visits
docker ps
ls -ltr
docker ps
mv Dockerfile visits/
rm package.json index.js 
cd visits
ls -ltr
cat package.json 
cat index.js 
cat package.json 
vi docker-compose.yml
cat docker-compose.yml
ls -ltr /home/ec2-user
cp /home/ec2-user/visits.zip .
ls -ltr
unzip visits.zip 
ls -ltr
ls -ltr visits
ls
mv Dockerfile Dockerfile2
vi Dockerfile
docker build .
vi Dockerfile
docker build .
vi Dockerfile
docker build .
ls
cp visits/* .
docker build .
ls
ls -ltr
cat Dockerfile
vi Dockerfile
docker build .
docker ps
docker ps -a
docker build . -t visits
docker images
docker images | grep visits
docker run visits
docker run redis
cd visits
ls -ltr
vi index.js 
docker ps
docker stop redis
docker stop 16a8be5a2b48
docker ps
pwd
docker-compose up --build
docker-compose up 
vi docker-compose.yml 
docker-compose up 
vi docker-compose.yml 
docker-compose up 
vi docker-compose.yml 
docker-compose up 
vi docker-compose.yml 
docker-compose up 
docker-compose --version
vi docker-compose.yml 
docker-compose --version
docker-compose up 
vi docker-compose.yml 
yum update docker-compose*
cat docker-compose.yml 
docker-compose --version
apt install docker-compose
yum install docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/1.21.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
ls -ltr
docker-compose --version
sudo curl -L https://github.com/docker/compose/releases/download/1.33.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
docker-compose --version
yum install docker-compose
DESTINATION=/usr/local/bin/docker-compose
VERSION=1.33.0
sudo curl -L https://github.com/docker/compose/releases/download/${VERSION}/docker-compose-$(uname -s)-$(uname -m) -o $DESTINATION
sudo chmod 755 $DESTINATION
docker-compose --version
vi docker-compose.yml 
docker-compose up
curl -L https://github.com/docker/compose/releases/download/${VERSION}/docker-compose-$(uname -s)-$(uname -m) -o $DESTINATION
 chmod 755 $DESTINATION
ls -ltr /usr/local/bin/docker-compose 
docker-compose --version
VERSION=1.24.1
curl -L https://github.com/docker/compose/releases/download/${VERSION}/docker-compose-$(uname -s)-$(uname -m) -o $DESTINATION
 chmod 755 $DESTINATION
 docker-compose --version
docker-compose up
docker-compose up --build
vi docker-compose.yml 
docker-compose up --build
curl http://34.242.255.31:8081
curl http://localhost:8081
pwd
docker ps
curl http://localhost:8001
curl http://localhost:8081
pwd
ls
cd visits/
ls
ls -ltr
docker-compose -d up
ls -ltr
docker images | more
ls -ltr
docker-compose -d run visits_node-app
docker-compose -d up visits_node-app
docker-compose up -d visits_node-app
docker ps
history
docker-compose up -d
docker ps
ls -ltr
cat docker-compose.yml 
docker ps
docker-compose down
docker ps
docker-compose build . 
history | grep docker-compose
history
docker-compose up -d
docker ps
ls -ltr
cat docker-compose.yml 
docker ps
ls -ltr
cat Dockerfile 
docker ps
docker ps -f
docker inspect -f
docker logs 34b4ecd88529
docker ps
pwd
df -h 
ls -ltr /var/lib/docker/containers/
ls -ltr /var/lib/docker/containers/34b4ecd88529667cb1b84ecb71548703fab37036012589854f53ff4c2b296173/
cd /var/lib/docker/containers/34b4ecd88529667cb1b84ecb71548703fab37036012589854f53ff4c2b296173/
ls
ls -ltr
cat hosts
cat ostname
cat hostname
ls -ltr mounts/
ls -ltr mounts/shm/
cat checkpoints/
ls -ltr checkpoints/
ls -ltr
cat resolv.conf
ls -ltr
cd ..
ls
cd 34b4ecd88529667cb1b84ecb71548703fab37036012589854f53ff4c2b296173/
ls
ls -ltr
du -sh .
cd
df -h 
docker ps
docker images
docker ps
ls
pwd
ls -ltr
docker inspect 34b4ecd88529
docker ps
docker inspect af1b6a10e4cb
docker inspect af1b6a10e4cb | grep -i dockerfile
docker ps
docker attach 34b4ecd88529
docker ps
pwd
cd visits/
docker-compose up -d
docker ps
docker attach 34b4ecd88529
cd visits
cat Dockerfile 
ls /app
df -h 
docker ps
cd visits
ls -ltr
cat Dockerfile 
pwd
docker ps
df -h 
docker ps
docker exec -it 34b4ecd88529 sh
docker ps
docker attach af1b6a10e4cb
cd visits/
ls
ls -ltr
vi docker-compose.yml 
docker-compose up -d
docker ps
cat docker-compose.yml 
docker exec -it b28e7a4074c5 sh
pwd
docker ps
docker volumes
docker volume 
docker volume  ls
pwd
ls
pwd
ls
ls -ltr
mkdir proj1
cd proj1
vi Dockerfile
